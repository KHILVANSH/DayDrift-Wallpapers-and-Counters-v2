package defpackage;

import ads_mobile_sdk.o81;
import android.app.Activity;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.os.Process;
import android.os.Trace;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import com.codesphere.countdownwallpaper.R;
import com.codesphere.countdownwallpaper.service.b;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import internal.J.N;
import java.time.Duration;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.impl.CronetUrlRequestContext;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nb implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;

    public nb(uz5 uz5Var, s06 s06Var) {
        this.a = (byte) 11;
        this.b = s06Var;
    }

    private final void a() {
        bp4 bp4VarB;
        long jNanoTime;
        bp4 bp4VarB2;
        ip4 ip4Var = (ip4) this.b;
        synchronized (ip4Var) {
            ip4Var.g++;
            bp4VarB = ip4Var.b();
        }
        if (bp4VarB == null) {
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        while (true) {
            try {
                threadCurrentThread.setName(bp4VarB.a);
                Logger logger = ((ip4) this.b).b;
                hp4 hp4Var = bp4VarB.c;
                hp4Var.getClass();
                boolean zIsLoggable = logger.isLoggable(Level.FINE);
                if (zIsLoggable) {
                    jNanoTime = System.nanoTime();
                    sp5.D(logger, bp4VarB, hp4Var, "starting");
                } else {
                    jNanoTime = -1;
                }
                try {
                    long jA = bp4VarB.a();
                    if (zIsLoggable) {
                        sp5.D(logger, bp4VarB, hp4Var, "finished run in " + sp5.t(System.nanoTime() - jNanoTime));
                    }
                    ip4 ip4Var2 = (ip4) this.b;
                    synchronized (ip4Var2) {
                        ip4Var2.a(bp4VarB, jA, true);
                        bp4VarB2 = ip4Var2.b();
                    }
                    if (bp4VarB2 == null) {
                        threadCurrentThread.setName(name);
                        return;
                    }
                    bp4VarB = bp4VarB2;
                } catch (Throwable th) {
                    if (zIsLoggable) {
                        sp5.D(logger, bp4VarB, hp4Var, "failed a run in " + sp5.t(System.nanoTime() - jNanoTime));
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    ip4 ip4Var3 = (ip4) this.b;
                    synchronized (ip4Var3) {
                        ip4Var3.a(bp4VarB, -1L, false);
                        if (!(th2 instanceof InterruptedException)) {
                            throw th2;
                        }
                        Thread.currentThread().interrupt();
                        threadCurrentThread.setName(name);
                        return;
                    }
                } catch (Throwable th3) {
                    threadCurrentThread.setName(name);
                    throw th3;
                }
            }
        }
    }

    private final void b() {
        pk0 pk0Var = (pk0) this.b;
        ok0 ok0Var = pk0Var.w;
        ok0Var.getClass();
        ei6.e("CronetUploadDataStream#initializeWithRequest");
        try {
            synchronized (ok0Var.e) {
                ok0Var.g = (byte) 2;
            }
            try {
                pk0 pk0Var2 = ok0Var.c;
                if (!pk0Var2.a) {
                    CronetUrlRequestContext cronetUrlRequestContext = pk0Var2.f;
                    Thread threadCurrentThread = Thread.currentThread();
                    cronetUrlRequestContext.getClass();
                    if (threadCurrentThread == null) {
                        throw new InlineExecutionProhibitedException();
                    }
                }
                ok0Var.d = ((UploadDataProvider) ok0Var.b.b).getLength();
            } catch (Throwable th) {
                ok0Var.e(th);
            }
            synchronized (ok0Var.e) {
                ok0Var.g = (byte) 3;
            }
            Trace.endSection();
            synchronized (pk0Var.e) {
                try {
                    if (pk0Var.b()) {
                        return;
                    }
                    pk0Var.w.a(pk0Var.b);
                    N.MabZ5m6r(pk0Var.b);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                Trace.endSection();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    private final void c() {
        gk6 gk6Var = (gk6) this.b;
        ArrayDeque arrayDeque = gk6Var.c;
        synchronized (arrayDeque) {
            try {
                if (gk6Var.d) {
                    return;
                }
                Runnable runnable = (Runnable) arrayDeque.pollFirst();
                gk6Var.d = runnable != null;
                while (runnable != null) {
                    try {
                        runnable.run();
                        synchronized (arrayDeque) {
                            runnable = (Runnable) arrayDeque.pollFirst();
                            gk6Var.d = runnable != null;
                        }
                    } catch (Throwable th) {
                        synchronized (gk6Var.c) {
                            gk6Var.d = false;
                            try {
                                gk6Var.a.execute(gk6Var.b);
                            } catch (RejectedExecutionException unused) {
                            }
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void d() {
        zh6 zh6Var = (zh6) this.b;
        synchronized (zh6Var.d) {
            ((j73) zh6Var.c).k();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:336:0x06b1  */
    @Override // java.lang.Runnable
    public final void run() {
        int actionMasked;
        int i;
        Surface surface;
        Object obj;
        hj6 hj6Var;
        dh6 dh6Var;
        Map asMap;
        String str;
        int i2;
        long length;
        long j;
        int i3;
        long j2 = 0;
        int i4 = 2;
        Canvas canvasLockCanvas = null;
        byte b = 1;
        switch (this.a) {
            case 0:
                qb qbVar = (qb) this.b;
                qbVar.removeCallbacks(this);
                MotionEvent motionEvent = qbVar.m0;
                if (motionEvent == null || (actionMasked = motionEvent.getActionMasked()) == 10 || actionMasked == 1) {
                    return;
                }
                if (actionMasked == 7) {
                    i = 7;
                } else if (actionMasked == 8) {
                    i = 9;
                } else if (actionMasked != 9) {
                    i = 2;
                } else {
                    i = 7;
                }
                qbVar.K(motionEvent, i, qbVar.n0, false);
                return;
            case 1:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) ((c95) this.b).b;
                int i5 = bottomSheetBehavior.D;
                if (i5 != 2 || i5 == 0) {
                    return;
                }
                bottomSheetBehavior.D = 0;
                return;
            case 2:
                b bVar = (b) this.b;
                if (bVar.f) {
                    SurfaceHolder surfaceHolder = bVar.getSurfaceHolder();
                    if (surfaceHolder != null && (surface = surfaceHolder.getSurface()) != null && surface.isValid()) {
                        try {
                            canvasLockCanvas = surfaceHolder.lockCanvas();
                        } catch (Exception e) {
                            Log.w("CountdownWallpaper", "lockCanvas failed", e);
                        }
                        Canvas canvas = canvasLockCanvas;
                        try {
                            if (canvas != null) {
                                try {
                                    synchronized (bVar.i) {
                                        bVar.c.g(canvas, canvas.getWidth(), canvas.getHeight(), bVar.e, bVar.j, bVar.d, System.currentTimeMillis());
                                    }
                                } catch (Exception e2) {
                                    Log.e("CountdownWallpaper", "Wallpaper draw failed", e2);
                                }
                                try {
                                    surfaceHolder.unlockCanvasAndPost(canvas);
                                } catch (Exception e3) {
                                    Log.w("CountdownWallpaper", "unlockCanvasAndPost failed", e3);
                                }
                            }
                            break;
                        } catch (Throwable th) {
                            try {
                                surfaceHolder.unlockCanvasAndPost(canvas);
                                throw th;
                            } catch (Exception e4) {
                                Log.w("CountdownWallpaper", "unlockCanvasAndPost failed", e4);
                                throw th;
                            }
                        }
                        break;
                    }
                    ((b) this.b).b.postDelayed(this, 1000 - (System.currentTimeMillis() % 1000));
                    return;
                }
                return;
            case 3:
                ((av0) this.b).j.onDismiss(null);
                return;
            case 4:
                ((ge) this.b).j();
                throw null;
            case 5:
                synchronized (((rx2) this.b).a) {
                    obj = ((rx2) this.b).d;
                    ((rx2) this.b).d = rx2.i;
                    break;
                }
                ((rx2) this.b).c(obj);
                return;
            case 6:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.b;
                if (searchView$SearchAutoComplete.f) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f = false;
                    return;
                }
                return;
            case 7:
                a();
                return;
            case 8:
                ((wz5) this.b).f();
                return;
            case 9:
                ej ejVar = ((wz5) ((c75) this.b).b).b;
                ejVar.disconnect(ejVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 10:
                ((i06) this.b).p.a(new nd0(4, null, null));
                return;
            case 11:
                throw null;
            case 12:
                new Bundle();
                o81 o81Var = (o81) this.b;
                j10 j10Var = o81Var.a;
                if ((j10Var.q() instanceof j43) && o81Var.b.compareAndSet(false, true)) {
                    j10Var.resumeWith(o25.a);
                    return;
                }
                return;
            case 13:
                try {
                    ak0 ak0Var = (ak0) this.b;
                    synchronized (ak0Var.m) {
                        try {
                            if (!ak0Var.b()) {
                                ak0Var.s = (byte) 2;
                                ak0 ak0Var2 = (ak0) this.b;
                                ak0Var2.b.onReadCompleted(ak0Var2, null, null, false);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                } catch (Exception e5) {
                    ak0 ak0Var3 = (ak0) this.b;
                    new df6("CalledByNative method has thrown an exception", e5);
                    HashSet hashSet = CronetUrlRequestContext.v;
                    Log.e("cn_CronetUrlRequestContext", "Exception in CalledByNative method", e5);
                    synchronized (ak0Var3.m) {
                        try {
                            if (!ak0Var3.b()) {
                                ak0Var3.t = (byte) 6;
                                ak0Var3.s = (byte) 6;
                                ak0Var3.c();
                            }
                            return;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            case 14:
                j33 j33Var = (j33) this.b;
                View view = (View) j33Var.d;
                if (view == null) {
                    return;
                }
                Activity activity = (Activity) j33Var.b;
                if (activity.isInPictureInPictureMode()) {
                    j33Var.I();
                    return;
                }
                try {
                    WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) view.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = Math.min(activity.getResources().getDimensionPixelSize(R.dimen.sdk_hsdp_loading_ui_height), (int) (t75.g(activity) * 0.6f));
                        if (activity.getResources().getConfiguration().screenWidthDp > 640) {
                            layoutParams.width = t75.f(activity, 640);
                        } else {
                            layoutParams.width = -1;
                        }
                        ((WindowManager) j33Var.c).updateViewLayout(view, layoutParams);
                        Log.i("HsdpLoadingPanel", "updateLoadingView: updated window size.");
                        return;
                    }
                    return;
                } catch (RuntimeException e6) {
                    Log.e("HsdpLoadingPanel", "updateLoadingView: error updating window size.", e6);
                    return;
                }
            case 15:
                try {
                    ok0 ok0Var = (ok0) this.b;
                    pk0 pk0Var = ok0Var.c;
                    if (!pk0Var.a) {
                        CronetUrlRequestContext cronetUrlRequestContext = pk0Var.f;
                        Thread threadCurrentThread = Thread.currentThread();
                        cronetUrlRequestContext.getClass();
                        if (threadCurrentThread == null) {
                            throw new InlineExecutionProhibitedException();
                        }
                    }
                    ok0Var.b.close();
                    return;
                } catch (Exception e7) {
                    Log.e("cn_".concat("ok0"), "Exception thrown when closing", e7);
                    return;
                }
            case 16:
                ei6.e("CronetUrlRequest#postTaskToExecutor getStatus running callback");
                try {
                    ((fe6) this.b).run();
                    Trace.endSection();
                    return;
                } catch (Throwable th4) {
                    try {
                        Trace.endSection();
                        throw th4;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                        throw th4;
                    }
                }
            case 17:
                b();
                return;
            case 18:
                ve6 ve6Var = (ve6) this.b;
                cu cuVar = ve6Var.d;
                cuVar.z(0);
                uu uuVar = bj6.k;
                cuVar.y(24, uuVar);
                ve6Var.d(uuVar);
                return;
            case 19:
                ((lh6) this.b).h++;
                return;
            case 20:
                lj6 lj6Var = (lj6) this.b;
                if (lj6Var == null || (hj6Var = lj6Var.h) == null) {
                    return;
                }
                this.b = null;
                if (hj6Var.isDone()) {
                    Object obj2 = lj6Var.a;
                    if (obj2 == null) {
                        if (hj6Var.isDone()) {
                            if (kh6.g.l(lj6Var, null, lj6.h(hj6Var))) {
                                lj6.j(lj6Var);
                                return;
                            }
                            return;
                        }
                        bh6 bh6Var = new bh6(lj6Var, hj6Var);
                        if (kh6.g.l(lj6Var, null, bh6Var)) {
                            try {
                                hj6Var.b(bh6Var, mi6.a);
                                return;
                            } catch (Throwable th6) {
                                try {
                                    dh6Var = new dh6(th6);
                                    break;
                                } catch (Error | Exception unused) {
                                    dh6Var = dh6.b;
                                }
                                kh6.g.l(lj6Var, bh6Var, dh6Var);
                                return;
                            }
                        }
                        obj2 = lj6Var.a;
                    }
                    if (obj2 instanceof ah6) {
                        hj6Var.cancel(((ah6) obj2).a);
                        return;
                    }
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture = lj6Var.i;
                    lj6Var.i = null;
                    String str2 = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (jAbs > 10) {
                                str2 = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                            }
                        } catch (Throwable th7) {
                            if (kh6.g.l(lj6Var, null, new dh6(new jj6(str2)))) {
                                lj6.j(lj6Var);
                            }
                            throw th7;
                        }
                    }
                    if (kh6.g.l(lj6Var, null, new dh6(new jj6(str2 + ": " + hj6Var.toString())))) {
                        lj6.j(lj6Var);
                    }
                    hj6Var.cancel(true);
                    return;
                } catch (Throwable th8) {
                    hj6Var.cancel(true);
                    throw th8;
                }
            case 21:
                ei6.e("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  onFailed running callback");
                try {
                    ((lw3) this.b).run();
                    Trace.endSection();
                    return;
                } catch (Throwable th9) {
                    try {
                        Trace.endSection();
                        throw th9;
                    } catch (Throwable th10) {
                        th9.addSuppressed(th10);
                        throw th9;
                    }
                }
            case 22:
                ik6 ik6Var = ((sj6) this.b).d;
                try {
                    wc6 wc6Var = ik6Var.u;
                    long j3 = ik6Var.t;
                    kl6 kl6Var = ik6Var.o;
                    if (kl6Var != null) {
                        asMap = kl6Var.g.getAsMap();
                        kl6 kl6Var2 = ik6Var.o;
                        str = kl6Var2.d;
                        i2 = kl6Var2.b;
                    } else {
                        asMap = Collections.EMPTY_MAP;
                        str = "";
                        i2 = 0;
                    }
                    String str3 = str;
                    long length2 = 0;
                    for (Map.Entry entry : ik6Var.d.entrySet()) {
                        String str4 = (String) entry.getKey();
                        if (str4 != null) {
                            length2 += (long) str4.length();
                        }
                        String str5 = (String) entry.getValue();
                        if (str5 != null) {
                            length2 += (long) str5.length();
                        }
                        j2 = j2;
                    }
                    long j4 = j2;
                    if (asMap == null) {
                        length = j4;
                    } else {
                        length = j4;
                        for (Map.Entry entry2 : asMap.entrySet()) {
                            String str6 = (String) entry2.getKey();
                            if (str6 != null) {
                                length += (long) str6.length();
                            }
                            if (entry2.getValue() != null) {
                                for (String str7 : (List) entry2.getValue()) {
                                    if (str7 != null) {
                                        length += (long) str7.length();
                                    }
                                }
                            }
                            j3 = j3;
                        }
                    }
                    long j5 = j3;
                    if (asMap.containsKey("Content-Length")) {
                        try {
                            j = Long.parseLong((String) ((List) asMap.get("Content-Length")).get(0));
                        } catch (NumberFormatException unused2) {
                            j = j4;
                        }
                        break;
                    } else {
                        j = -1;
                    }
                    Duration durationOfSeconds = Duration.ofSeconds(j4);
                    int i6 = ik6Var.f.get();
                    if (i6 == 6) {
                        i3 = i4;
                    } else if (i6 == 7) {
                        i3 = 1;
                    } else {
                        if (i6 != 8) {
                            throw new IllegalStateException("Internal Cronet error: attempted to report metrics but current state (" + i6 + ") is not a done state!");
                        }
                        i4 = 3;
                        i3 = i4;
                    }
                    int i7 = ik6Var.x;
                    int i8 = ik6Var.w;
                    uj6 uj6Var = ik6Var.r;
                    wc6Var.O(j5, new kk0(length2, -1L, length, j, i2, durationOfSeconds, str3, i3, i7, i8, uj6Var != null ? uj6Var.h : 0, ik6Var.y, Process.myUid(), ImplVersion.getCronetVersion()));
                    return;
                } catch (RuntimeException e8) {
                    Log.i("cn_".concat("ik6"), "Error while trying to log CronetTrafficInfo: ", e8);
                    return;
                }
            case 23:
                c();
                return;
            case 24:
                hn6 hn6Var = (hn6) this.b;
                try {
                    SQLiteDatabase sQLiteDatabaseS0 = hn6Var.S0();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("elapsed_time", (Long) 0L);
                    sQLiteDatabaseS0.update("raw_events", contentValues, null, null);
                    return;
                } catch (SQLiteException e9) {
                    xp6 xp6Var = ((lr6) hn6Var.a).f;
                    lr6.m(xp6Var);
                    xp6Var.f.b(e9, "Failed to remove elapsed times from raw events table");
                    return;
                }
            case 25:
                ((ge) this.b).F();
                return;
            case 26:
                d();
                return;
            case 27:
                bo6 bo6Var = (bo6) this.b;
                do6 do6Var = bo6Var.c;
                long j6 = bo6Var.a;
                long j7 = bo6Var.b;
                do6Var.M();
                lr6 lr6Var = (lr6) do6Var.a;
                xp6 xp6Var2 = lr6Var.f;
                Context context = lr6Var.a;
                lr6.m(xp6Var2);
                xp6Var2.m.a("Application going to the background");
                ap6 ap6Var = lr6Var.h;
                lr6.l(ap6Var);
                ap6Var.M();
                ap6Var.d = true;
                fa6 fa6Var = lr6Var.d;
                if (!fa6Var.m0()) {
                    lr6.l(ap6Var);
                    fo6 fo6Var = ap6Var.f;
                    fo6Var.Y(false, false, j7);
                    lr6.l(ap6Var);
                    fo6Var.d.d();
                }
                xp6 xp6Var3 = lr6Var.f;
                lr6.m(xp6Var3);
                xp6Var3.l.b(Long.valueOf(j6), "Application backgrounded at: timestamp_millis");
                yv6 yv6Var = lr6Var.m;
                lr6.l(yv6Var);
                yv6Var.M();
                yv6Var.Y();
                lr6 lr6Var2 = (lr6) yv6Var.a;
                hx6 hx6VarO = lr6Var2.o();
                hx6VarO.M();
                hx6VarO.Y();
                if (hx6VarO.f0()) {
                    oz6 oz6Var = ((lr6) hx6VarO.a).i;
                    lr6.k(oz6Var);
                    if (oz6Var.L0() >= 242600) {
                        hx6 hx6VarO2 = lr6Var2.o();
                        hx6VarO2.M();
                        hx6VarO2.Y();
                        hx6VarO2.n0(new ow6(hx6VarO2, hx6VarO2.p0(true), b));
                    }
                } else {
                    hx6 hx6VarO3 = lr6Var2.o();
                    hx6VarO3.M();
                    hx6VarO3.Y();
                    hx6VarO3.n0(new ow6(hx6VarO3, hx6VarO3.p0(true), b));
                }
                if (lr6Var.r().f0() == 2) {
                    oz6 oz6Var2 = lr6Var.i;
                    lr6.k(oz6Var2);
                    long jF0 = oz6Var2.F0(context.getPackageName(), fa6Var.c) ? 10000L : fa6Var.f0(context.getPackageName(), lo6.H);
                    mp6 mp6VarR = lr6Var.r();
                    lr6 lr6Var3 = (lr6) mp6VarR.a;
                    mp6VarR.Y();
                    mp6VarR.M();
                    int iF0 = mp6VarR.f0();
                    if (iF0 != 2) {
                        xp6 xp6Var4 = lr6Var3.f;
                        lr6.m(xp6Var4);
                        xp6Var4.n.b(az5.l(iF0), "[sgtm] Not eligible for Scion upload");
                        return;
                    }
                    JobScheduler jobScheduler = mp6VarR.c;
                    if (jobScheduler != null && jobScheduler.getPendingJob(mp6VarR.e0() + 1) != null) {
                        xp6 xp6Var5 = lr6Var3.f;
                        lr6.m(xp6Var5);
                        xp6Var5.n.a("[sgtm] There's a pending background upload job, override it.");
                    }
                    xp6 xp6Var6 = lr6Var3.f;
                    lr6.m(xp6Var6);
                    xp6Var6.n.c("[sgtm] Scheduling background upload: delay millis, jobId", Long.valueOf(jF0), Integer.valueOf(mp6VarR.e0() + 1));
                    PersistableBundle persistableBundle = new PersistableBundle();
                    persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
                    JobInfo jobInfoBuild = new JobInfo.Builder(mp6VarR.e0() + 1, new ComponentName(lr6Var3.a, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(jF0).setExtras(persistableBundle).build();
                    JobScheduler jobScheduler2 = mp6VarR.c;
                    lq0.s(jobScheduler2);
                    int iSchedule = jobScheduler2.schedule(jobInfoBuild);
                    xp6 xp6Var7 = lr6Var3.f;
                    lr6.m(xp6Var7);
                    xp6Var7.n.b(iSchedule == 1 ? "SUCCESS" : "FAILURE", "[sgtm] Background upload job scheduled with result");
                    return;
                }
                return;
            case 28:
                ((mp6) ((kn6) this.b).f).c().n.a("[sgtm] Finished client uploading job from DelayedRunnable.");
                return;
            default:
                ((az6) ((kq6) this.b).d).O();
                return;
        }
    }

    public /* synthetic */ nb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ nb() {
        this.a = (byte) 20;
    }

    public nb(kq6 kq6Var, boolean z) {
        this.a = (byte) 29;
        this.b = kq6Var;
    }
}
