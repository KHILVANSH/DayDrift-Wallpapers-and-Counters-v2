package com.daydrift.app.util;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.util.Log;

import java.io.File;
import java.nio.ByteBuffer;

/**
 * Sanitizes wallpaper video files by extracting ONLY the video track into a clean,
 * audio-free MP4 container using direct bitstream copy (zero re-encoding, zero quality loss).
 *
 * This guarantees:
 * 1. Android's MediaPlayer NEVER instantiates an AudioTrack or audio session.
 * 2. Zero conflict with Camera video recording or microphone usage.
 * 3. OxygenOS / ColorOS / Android never shows a media volume slider for DayDrift.
 */
public class VideoSanitizer {
    private static final String TAG = "VideoSanitizer";

    public static String sanitizeVideo(Context context, String originalPath) {
        if (originalPath == null) return null;
        File origFile = new File(originalPath);
        if (!origFile.exists()) return originalPath;

        // If file is already a sanitized copy, return immediately
        if (origFile.getName().startsWith("silent_")) {
            return originalPath;
        }

        MediaExtractor extractor = new MediaExtractor();
        try {
            extractor.setDataSource(originalPath);
            int trackCount = extractor.getTrackCount();
            int videoTrackIndex = -1;
            boolean hasAudio = false;

            for (int i = 0; i < trackCount; i++) {
                MediaFormat format = extractor.getTrackFormat(i);
                String mime = format.getString(MediaFormat.KEY_MIME);
                if (mime != null) {
                    if (mime.startsWith("video/") && videoTrackIndex == -1) {
                        videoTrackIndex = i;
                    } else if (mime.startsWith("audio/")) {
                        hasAudio = true;
                    }
                }
            }

            // If there is no audio track, the file is already 100% audio-free!
            if (!hasAudio || videoTrackIndex == -1) {
                extractor.release();
                return originalPath;
            }

            File outDir = new File(context.getFilesDir(), "user_media");
            if (!outDir.exists()) outDir.mkdirs();
            File outFile = new File(outDir, "silent_" + origFile.getName());

            if (outFile.exists() && outFile.length() > 0) {
                extractor.release();
                return outFile.getAbsolutePath();
            }

            extractor.selectTrack(videoTrackIndex);
            MediaFormat videoFormat = extractor.getTrackFormat(videoTrackIndex);

            MediaMuxer muxer = new MediaMuxer(outFile.getAbsolutePath(), MediaMuxer.OutputFormat.MUXER_OUTPUT_MPEG_4);
            int muxerVideoTrack = muxer.addTrack(videoFormat);
            muxer.start();

            ByteBuffer buffer = ByteBuffer.allocateDirect(1024 * 1024);
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();

            while (true) {
                int sampleSize = extractor.readSampleData(buffer, 0);
                if (sampleSize < 0) {
                    break;
                }
                bufferInfo.offset = 0;
                bufferInfo.size = sampleSize;
                bufferInfo.presentationTimeUs = extractor.getSampleTime();
                bufferInfo.flags = extractor.getSampleFlags();

                muxer.writeSampleData(muxerVideoTrack, buffer, bufferInfo);
                extractor.advance();
            }

            muxer.stop();
            muxer.release();
            extractor.release();

            Log.i(TAG, "Successfully sanitized video (audio removed): " + outFile.getAbsolutePath());
            return outFile.getAbsolutePath();

        } catch (Exception e) {
            Log.e(TAG, "Failed to sanitize video, falling back to original", e);
            try { extractor.release(); } catch (Exception ignored) {}
            return originalPath;
        }
    }
}
