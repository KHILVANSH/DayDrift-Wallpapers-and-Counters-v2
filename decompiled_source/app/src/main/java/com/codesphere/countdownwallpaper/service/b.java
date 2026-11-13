package com.codesphere.countdownwallpaper.service;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.service.wallpaper.WallpaperService;
import android.util.DisplayMetrics;
import android.view.SurfaceHolder;
import defpackage.cq2;
import defpackage.il4;
import defpackage.is2;
import defpackage.ja5;
import defpackage.jj0;
import defpackage.l51;
import defpackage.lw0;
import defpackage.my;
import defpackage.nb;
import defpackage.np5;
import defpackage.p62;
import defpackage.r36;
import defpackage.rl5;
import defpackage.sf0;
import defpackage.u;
import defpackage.uf0;
import defpackage.ui0;
import defpackage.xi5;
import defpackage.yq1;
import defpackage.yr0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b extends WallpaperService.Engine {
    public final sf0 a;
    public final Handler b;
    public final ui0 c;
    public List d;
    public ja5 e;
    public boolean f;
    public int g;
    public int h;
    public final Object i;
    public Bitmap j;
    public p62 k;
    public jj0 l;
    public final nb m;
    public final /* synthetic */ CountdownWallpaperService n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CountdownWallpaperService countdownWallpaperService) {
        super(countdownWallpaperService);
        this.n = countdownWallpaperService;
        yr0 yr0Var = lw0.a;
        yq1 yq1Var = cq2.a.f;
        il4 il4VarN = is2.n();
        yq1Var.getClass();
        this.a = np5.s(xi5.G(yq1Var, il4VarN));
        this.b = new Handler(Looper.getMainLooper());
        this.c = new ui0(countdownWallpaperService);
        this.d = l51.a;
        this.e = new ja5();
        this.i = new Object();
        this.m = new nb((Object) this, (byte) 2);
    }

    public final void a() {
        CountdownWallpaperService countdownWallpaperService = this.n;
        ja5 ja5Var = this.e;
        String str = ja5Var.d;
        uf0 uf0Var = null;
        if (!r36.w(ja5Var.a) || str == null) {
            p62 p62Var = this.k;
            if (p62Var != null) {
                p62Var.h(null);
            }
            this.l = null;
            synchronized (this.i) {
                try {
                    Bitmap bitmap = this.j;
                    if (bitmap != null && bitmap != null) {
                        bitmap.recycle();
                    }
                    this.j = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        DisplayMetrics displayMetrics = countdownWallpaperService.getResources().getDisplayMetrics();
        float f = this.e.e;
        int i = this.g;
        if (i <= 0) {
            i = displayMetrics.widthPixels;
        }
        int i2 = this.h;
        if (i2 <= 0) {
            i2 = displayMetrics.heightPixels;
        }
        jj0 jj0Var = new jj0(str, f, i, i2);
        if (jj0Var.equals(this.l)) {
            return;
        }
        this.l = jj0Var;
        p62 p62Var2 = this.k;
        if (p62Var2 != null) {
            p62Var2.h(null);
        }
        this.k = my.Q(this.a, null, null, new u((Object) countdownWallpaperService, (Object) jj0Var, (Object) this, uf0Var, (byte) 5), 3);
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    public final void onCreate(SurfaceHolder surfaceHolder) {
        super.onCreate(surfaceHolder);
        Context applicationContext = this.n.getApplicationContext();
        applicationContext.getClass();
        my.Q(this.a, null, null, new a((CountdownWallpaperService.a) rl5.q(applicationContext, CountdownWallpaperService.a.class), this, null), 3);
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    public final void onDestroy() {
        this.b.removeCallbacks(this.m);
        np5.z(this.a, null);
        synchronized (this.i) {
            try {
                Bitmap bitmap = this.j;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.j = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.l = null;
        super.onDestroy();
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    public final void onSurfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        super.onSurfaceChanged(surfaceHolder, i, i2, i3);
        this.g = i2;
        this.h = i3;
        a();
        if (this.f) {
            Handler handler = this.b;
            nb nbVar = this.m;
            handler.removeCallbacks(nbVar);
            handler.post(nbVar);
        }
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    public final void onSurfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f = false;
        this.b.removeCallbacks(this.m);
        super.onSurfaceDestroyed(surfaceHolder);
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    public final void onVisibilityChanged(boolean z) {
        this.f = z;
        nb nbVar = this.m;
        Handler handler = this.b;
        if (!z) {
            handler.removeCallbacks(nbVar);
        } else {
            handler.removeCallbacks(nbVar);
            handler.post(nbVar);
        }
    }
}
