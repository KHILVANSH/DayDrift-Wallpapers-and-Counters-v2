package com.daydrift.app.render;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES11Ext;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.view.Surface;
import com.daydrift.app.model.CounterModel;
import com.daydrift.app.model.WallpaperConfig;
import com.daydrift.app.view.DayDriftWallpaperRenderer;

import java.io.File;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

public class VideoWallpaperRenderer {
    private final Context context;
    private final DayDriftWallpaperRenderer counterRenderer;

    private EGLDisplay eglDisplay = EGL14.EGL_NO_DISPLAY;
    private EGLContext eglContext = EGL14.EGL_NO_CONTEXT;
    private EGLSurface eglSurface = EGL14.EGL_NO_SURFACE;

    private int videoTextureId = 0;
    private SurfaceTexture videoSurfaceTexture;
    private Surface videoSurface;
    private MediaPlayer mediaPlayer;

    private int overlayTextureId = 0;
    private Bitmap overlayBitmap;
    private Canvas overlayCanvas;

    private int videoProgram = 0;
    private int overlayProgram = 0;

    private final float[] videoTransformMatrix = new float[16];
    private final float[] mvpMatrix = new float[16];

    private FloatBuffer vertexBuffer;
    private FloatBuffer texCoordBuffer;
    private FloatBuffer overlayTexCoordBuffer;

    private int surfaceWidth = 1080;
    private int surfaceHeight = 1920;
    private boolean isInitialized = false;

    private final Object frameLock = new Object();
    private boolean hasNewVideoFrame = false;

    private static final String VERTEX_SHADER_VIDEO =
        "uniform mat4 uMVPMatrix;\n" +
        "uniform mat4 uSTMatrix;\n" +
        "attribute vec4 aPosition;\n" +
        "attribute vec4 aTextureCoord;\n" +
        "varying vec2 vTextureCoord;\n" +
        "void main() {\n" +
        "  gl_Position = uMVPMatrix * aPosition;\n" +
        "  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n" +
        "}\n";

    private static final String FRAGMENT_SHADER_VIDEO =
        "#extension GL_OES_EGL_image_external : require\n" +
        "precision mediump float;\n" +
        "varying vec2 vTextureCoord;\n" +
        "uniform samplerExternalOES sTexture;\n" +
        "void main() {\n" +
        "  gl_FragColor = texture2D(sTexture, vTextureCoord);\n" +
        "}\n";

    private static final String VERTEX_SHADER_OVERLAY =
        "attribute vec4 aPosition;\n" +
        "attribute vec2 aTextureCoord;\n" +
        "varying vec2 vTextureCoord;\n" +
        "void main() {\n" +
        "  gl_Position = aPosition;\n" +
        "  vTextureCoord = aTextureCoord;\n" +
        "}\n";

    private static final String FRAGMENT_SHADER_OVERLAY =
        "precision mediump float;\n" +
        "varying vec2 vTextureCoord;\n" +
        "uniform sampler2D sTexture;\n" +
        "void main() {\n" +
        "  gl_FragColor = texture2D(sTexture, vTextureCoord);\n" +
        "}\n";

    private static final float[] FULLSCREEN_VERTICES = {
        -1.0f, -1.0f, 0.0f,
         1.0f, -1.0f, 0.0f,
        -1.0f,  1.0f, 0.0f,
         1.0f,  1.0f, 0.0f,
    };

    private static final float[] TEX_COORDS = {
        0.0f, 0.0f,
        1.0f, 0.0f,
        0.0f, 1.0f,
        1.0f, 1.0f,
    };

    private static final float[] OVERLAY_TEX_COORDS = {
        0.0f, 1.0f,
        1.0f, 1.0f,
        0.0f, 0.0f,
        1.0f, 0.0f,
    };

    public VideoWallpaperRenderer(Context context) {
        this.context = context.getApplicationContext();
        this.counterRenderer = new DayDriftWallpaperRenderer(context);
        initBuffers();
    }

    private void initBuffers() {
        vertexBuffer = ByteBuffer.allocateDirect(FULLSCREEN_VERTICES.length * 4)
                .order(ByteOrder.nativeOrder()).asFloatBuffer().put(FULLSCREEN_VERTICES);
        vertexBuffer.position(0);

        texCoordBuffer = ByteBuffer.allocateDirect(TEX_COORDS.length * 4)
                .order(ByteOrder.nativeOrder()).asFloatBuffer().put(TEX_COORDS);
        texCoordBuffer.position(0);

        overlayTexCoordBuffer = ByteBuffer.allocateDirect(OVERLAY_TEX_COORDS.length * 4)
                .order(ByteOrder.nativeOrder()).asFloatBuffer().put(OVERLAY_TEX_COORDS);
        overlayTexCoordBuffer.position(0);

        Matrix.setIdentityM(mvpMatrix, 0);
        Matrix.setIdentityM(videoTransformMatrix, 0);
    }

    public boolean initEGL(Surface surface, int width, int height) {
        releaseEGL();
        if (surface == null || !surface.isValid()) return false;

        this.surfaceWidth = Math.max(1, width);
        this.surfaceHeight = Math.max(1, height);

        eglDisplay = EGL14.eglGetDisplay(EGL14.EGL_DEFAULT_DISPLAY);
        if (eglDisplay == EGL14.EGL_NO_DISPLAY) return false;

        int[] version = new int[2];
        if (!EGL14.eglInitialize(eglDisplay, version, 0, version, 1)) return false;

        int[] attribList = {
            EGL14.EGL_RED_SIZE, 8,
            EGL14.EGL_GREEN_SIZE, 8,
            EGL14.EGL_BLUE_SIZE, 8,
            EGL14.EGL_ALPHA_SIZE, 8,
            EGL14.EGL_RENDERABLE_TYPE, EGL14.EGL_OPENGL_ES2_BIT,
            EGL14.EGL_SURFACE_TYPE, EGL14.EGL_WINDOW_BIT,
            EGL14.EGL_NONE
        };

        EGLConfig[] configs = new EGLConfig[1];
        int[] numConfigs = new int[1];
        if (!EGL14.eglChooseConfig(eglDisplay, attribList, 0, configs, 0, 1, numConfigs, 0) || numConfigs[0] == 0) {
            return false;
        }

        int[] contextAttribs = {
            EGL14.EGL_CONTEXT_CLIENT_VERSION, 2,
            EGL14.EGL_NONE
        };
        eglContext = EGL14.eglCreateContext(eglDisplay, configs[0], EGL14.EGL_NO_CONTEXT, contextAttribs, 0);
        if (eglContext == EGL14.EGL_NO_CONTEXT) return false;

        int[] surfaceAttribs = { EGL14.EGL_NONE };
        eglSurface = EGL14.eglCreateWindowSurface(eglDisplay, configs[0], surface, surfaceAttribs, 0);
        if (eglSurface == EGL14.EGL_NO_SURFACE) return false;

        if (!EGL14.eglMakeCurrent(eglDisplay, eglSurface, eglSurface, eglContext)) return false;

        initGL();
        isInitialized = true;
        return true;
    }

    private void initGL() {
        videoProgram = createProgram(VERTEX_SHADER_VIDEO, FRAGMENT_SHADER_VIDEO);
        overlayProgram = createProgram(VERTEX_SHADER_OVERLAY, FRAGMENT_SHADER_OVERLAY);

        // Setup external video texture
        int[] textures = new int[2];
        GLES20.glGenTextures(2, textures, 0);
        videoTextureId = textures[0];
        overlayTextureId = textures[1];

        GLES20.glBindTexture(GLES11Ext.GL_TEXTURE_EXTERNAL_OES, videoTextureId);
        GLES20.glTexParameteri(GLES11Ext.GL_TEXTURE_EXTERNAL_OES, GLES20.GL_TEXTURE_MIN_FILTER, GLES20.GL_LINEAR);
        GLES20.glTexParameteri(GLES11Ext.GL_TEXTURE_EXTERNAL_OES, GLES20.GL_TEXTURE_MAG_FILTER, GLES20.GL_LINEAR);
        GLES20.glTexParameteri(GLES11Ext.GL_TEXTURE_EXTERNAL_OES, GLES20.GL_TEXTURE_WRAP_S, GLES20.GL_CLAMP_TO_EDGE);
        GLES20.glTexParameteri(GLES11Ext.GL_TEXTURE_EXTERNAL_OES, GLES20.GL_TEXTURE_WRAP_T, GLES20.GL_CLAMP_TO_EDGE);

        GLES20.glBindTexture(GLES20.GL_TEXTURE_2D, overlayTextureId);
        GLES20.glTexParameteri(GLES20.GL_TEXTURE_2D, GLES20.GL_TEXTURE_MIN_FILTER, GLES20.GL_LINEAR);
        GLES20.glTexParameteri(GLES20.GL_TEXTURE_2D, GLES20.GL_TEXTURE_MAG_FILTER, GLES20.GL_LINEAR);
        GLES20.glTexParameteri(GLES20.GL_TEXTURE_2D, GLES20.GL_TEXTURE_WRAP_S, GLES20.GL_CLAMP_TO_EDGE);
        GLES20.glTexParameteri(GLES20.GL_TEXTURE_2D, GLES20.GL_TEXTURE_WRAP_T, GLES20.GL_CLAMP_TO_EDGE);

        videoSurfaceTexture = new SurfaceTexture(videoTextureId);
        videoSurfaceTexture.setOnFrameAvailableListener(st -> {
            synchronized (frameLock) {
                hasNewVideoFrame = true;
            }
        });
        videoSurface = new Surface(videoSurfaceTexture);

        // Setup overlay Bitmap & Canvas
        overlayBitmap = Bitmap.createBitmap(surfaceWidth, surfaceHeight, Bitmap.Config.ARGB_8888);
        overlayCanvas = new Canvas(overlayBitmap);
    }

    public void startVideo(String videoPath) {
        if (videoPath == null) return;
        File f = new File(videoPath);
        if (!f.exists()) return;

        releaseMediaPlayer();

        try {
            mediaPlayer = new MediaPlayer();
            if (videoSurface != null && videoSurface.isValid()) {
                mediaPlayer.setSurface(videoSurface);
            }
            mediaPlayer.setDataSource(f.getAbsolutePath());
            mediaPlayer.setLooping(true);
            mediaPlayer.setVolume(0f, 0f);
            mediaPlayer.setOnVideoSizeChangedListener((mp, vw, vh) -> {
                if (vw > 0 && vh > 0 && surfaceWidth > 0 && surfaceHeight > 0) {
                    float videoAspect = (float) vw / (float) vh;
                    float surfaceAspect = (float) surfaceWidth / (float) surfaceHeight;
                    Matrix.setIdentityM(mvpMatrix, 0);
                    if (videoAspect > surfaceAspect) {
                        float scaleX = videoAspect / surfaceAspect;
                        Matrix.scaleM(mvpMatrix, 0, scaleX, 1.0f, 1.0f);
                    } else {
                        float scaleY = surfaceAspect / videoAspect;
                        Matrix.scaleM(mvpMatrix, 0, 1.0f, scaleY, 1.0f);
                    }
                }
            });
            mediaPlayer.setOnPreparedListener(MediaPlayer::start);
            mediaPlayer.setOnErrorListener((mp, what, extra) -> {
                releaseMediaPlayer();
                return true;
            });
            mediaPlayer.prepareAsync();
        } catch (Exception e) {
            releaseMediaPlayer();
        }
    }

    public void render(WallpaperConfig config, CounterModel counter, long currentTime) {
        if (!isInitialized || eglDisplay == EGL14.EGL_NO_DISPLAY || eglSurface == EGL14.EGL_NO_SURFACE) return;

        EGL14.eglMakeCurrent(eglDisplay, eglSurface, eglSurface, eglContext);

        boolean hasFrame;
        synchronized (frameLock) {
            hasFrame = hasNewVideoFrame;
            hasNewVideoFrame = false;
        }

        if (hasFrame && videoSurfaceTexture != null) {
            try {
                videoSurfaceTexture.updateTexImage();
                videoSurfaceTexture.getTransformMatrix(videoTransformMatrix);
            } catch (Exception ignored) {}
        }

        GLES20.glViewport(0, 0, surfaceWidth, surfaceHeight);
        GLES20.glClearColor(0f, 0f, 0f, 1f);
        GLES20.glClear(GLES20.GL_COLOR_BUFFER_BIT);

        // 1. Draw Video Quad
        GLES20.glUseProgram(videoProgram);
        int posHandle = GLES20.glGetAttribLocation(videoProgram, "aPosition");
        int texCoordHandle = GLES20.glGetAttribLocation(videoProgram, "aTextureCoord");
        int mvpHandle = GLES20.glGetUniformLocation(videoProgram, "uMVPMatrix");
        int stHandle = GLES20.glGetUniformLocation(videoProgram, "uSTMatrix");

        GLES20.glEnableVertexAttribArray(posHandle);
        GLES20.glVertexAttribPointer(posHandle, 3, GLES20.GL_FLOAT, false, 12, vertexBuffer);

        GLES20.glEnableVertexAttribArray(texCoordHandle);
        GLES20.glVertexAttribPointer(texCoordHandle, 2, GLES20.GL_FLOAT, false, 8, texCoordBuffer);

        GLES20.glUniformMatrix4fv(mvpHandle, 1, false, mvpMatrix, 0);
        GLES20.glUniformMatrix4fv(stHandle, 1, false, videoTransformMatrix, 0);

        GLES20.glActiveTexture(GLES20.GL_TEXTURE0);
        GLES20.glBindTexture(GLES11Ext.GL_TEXTURE_EXTERNAL_OES, videoTextureId);
        GLES20.glDrawArrays(GLES20.GL_TRIANGLE_STRIP, 0, 4);

        GLES20.glDisableVertexAttribArray(posHandle);
        GLES20.glDisableVertexAttribArray(texCoordHandle);

        // 2. Draw Live Countdown Overlay
        if (counter != null && counter.isVisibleOnWallpaper && overlayCanvas != null && overlayBitmap != null) {
            overlayCanvas.drawColor(Color.TRANSPARENT, PorterDuff.Mode.CLEAR);
            counterRenderer.render(overlayCanvas, surfaceWidth, surfaceHeight, null, counter, currentTime);

            GLES20.glEnable(GLES20.GL_BLEND);
            GLES20.glBlendFunc(GLES20.GL_SRC_ALPHA, GLES20.GL_ONE_MINUS_SRC_ALPHA);

            GLES20.glUseProgram(overlayProgram);
            int oPosHandle = GLES20.glGetAttribLocation(overlayProgram, "aPosition");
            int oTexHandle = GLES20.glGetAttribLocation(overlayProgram, "aTextureCoord");

            GLES20.glEnableVertexAttribArray(oPosHandle);
            GLES20.glVertexAttribPointer(oPosHandle, 3, GLES20.GL_FLOAT, false, 12, vertexBuffer);

            GLES20.glEnableVertexAttribArray(oTexHandle);
            GLES20.glVertexAttribPointer(oTexHandle, 2, GLES20.GL_FLOAT, false, 8, overlayTexCoordBuffer);

            GLES20.glActiveTexture(GLES20.GL_TEXTURE1);
            GLES20.glBindTexture(GLES20.GL_TEXTURE_2D, overlayTextureId);
            GLUtils.texImage2D(GLES20.GL_TEXTURE_2D, 0, overlayBitmap, 0);

            GLES20.glDrawArrays(GLES20.GL_TRIANGLE_STRIP, 0, 4);

            GLES20.glDisableVertexAttribArray(oPosHandle);
            GLES20.glDisableVertexAttribArray(oTexHandle);
            GLES20.glDisable(GLES20.GL_BLEND);
        }

        EGL14.eglSwapBuffers(eglDisplay, eglSurface);
    }

    public void setPaused(boolean paused) {
        if (mediaPlayer != null) {
            try {
                if (paused && mediaPlayer.isPlaying()) {
                    mediaPlayer.pause();
                } else if (!paused && !mediaPlayer.isPlaying()) {
                    mediaPlayer.start();
                }
            } catch (Exception ignored) {}
        }
    }

    public void releaseMediaPlayer() {
        if (mediaPlayer != null) {
            try {
                if (mediaPlayer.isPlaying()) mediaPlayer.stop();
                mediaPlayer.reset();
                mediaPlayer.release();
            } catch (Exception ignored) {}
            mediaPlayer = null;
        }
    }

    public void releaseEGL() {
        releaseMediaPlayer();
        isInitialized = false;

        if (videoSurface != null) {
            videoSurface.release();
            videoSurface = null;
        }
        if (videoSurfaceTexture != null) {
            videoSurfaceTexture.release();
            videoSurfaceTexture = null;
        }

        if (overlayBitmap != null && !overlayBitmap.isRecycled()) {
            overlayBitmap.recycle();
            overlayBitmap = null;
        }
        overlayCanvas = null;

        if (eglDisplay != EGL14.EGL_NO_DISPLAY) {
            EGL14.eglMakeCurrent(eglDisplay, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
            if (eglSurface != EGL14.EGL_NO_SURFACE) {
                EGL14.eglDestroySurface(eglDisplay, eglSurface);
                eglSurface = EGL14.EGL_NO_SURFACE;
            }
            if (eglContext != EGL14.EGL_NO_CONTEXT) {
                EGL14.eglDestroyContext(eglDisplay, eglContext);
                eglContext = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglTerminate(eglDisplay);
            eglDisplay = EGL14.EGL_NO_DISPLAY;
        }
    }

    private static int createProgram(String vertexSource, String fragmentSource) {
        int vertexShader = loadShader(GLES20.GL_VERTEX_SHADER, vertexSource);
        if (vertexShader == 0) return 0;
        int pixelShader = loadShader(GLES20.GL_FRAGMENT_SHADER, fragmentSource);
        if (pixelShader == 0) return 0;

        int program = GLES20.glCreateProgram();
        if (program != 0) {
            GLES20.glAttachShader(program, vertexShader);
            GLES20.glAttachShader(program, pixelShader);
            GLES20.glLinkProgram(program);
            int[] linkStatus = new int[1];
            GLES20.glGetProgramiv(program, GLES20.GL_LINK_STATUS, linkStatus, 0);
            if (linkStatus[0] != GLES20.GL_TRUE) {
                GLES20.glDeleteProgram(program);
                program = 0;
            }
        }
        return program;
    }

    private static int loadShader(int shaderType, String source) {
        int shader = GLES20.glCreateShader(shaderType);
        if (shader != 0) {
            GLES20.glShaderSource(shader, source);
            GLES20.glCompileShader(shader);
            int[] compiled = new int[1];
            GLES20.glGetShaderiv(shader, GLES20.GL_COMPILE_STATUS, compiled, 0);
            if (compiled[0] == 0) {
                GLES20.glDeleteShader(shader);
                shader = 0;
            }
        }
        return shader;
    }
}
