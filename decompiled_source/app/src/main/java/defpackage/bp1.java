package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bp1 implements Handler.Callback {
    public static final Status o = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status p = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object q = new Object();
    public static bp1 r;
    public long a;
    public boolean b;
    public kp4 c;
    public t06 d;
    public final Context e;
    public final xo1 f;
    public final c75 g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final ConcurrentHashMap j;
    public final an k;
    public final an l;
    public final x06 m;
    public volatile boolean n;

    public bp1(Context context, Looper looper) {
        xo1 xo1Var = xo1.d;
        this.a = 10000L;
        this.b = false;
        this.h = new AtomicInteger(1);
        this.i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.k = new an(0);
        this.l = new an(0);
        this.n = true;
        this.e = context;
        x06 x06Var = new x06(looper, this);
        Looper.getMainLooper();
        this.m = x06Var;
        this.f = xo1Var;
        this.g = new c75((byte) 5);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = vm5.k;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
            vm5.k = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            this.n = false;
        }
        x06Var.sendMessage(x06Var.obtainMessage(6));
    }

    public static Status c(xj xjVar, nd0 nd0Var) {
        return new Status(17, gp5.h("API: ", (String) xjVar.b.c, " is not available on this device. Connection failed with: ", String.valueOf(nd0Var)), nd0Var.f, nd0Var);
    }

    public static bp1 f(Context context) {
        bp1 bp1Var;
        HandlerThread handlerThread;
        synchronized (q) {
            bp1Var = r;
            if (bp1Var == null) {
                synchronized (n07.g) {
                    try {
                        handlerThread = n07.i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            n07.i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = n07.i;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = xo1.c;
                bp1 bp1Var2 = new bp1(applicationContext, looper);
                r = bp1Var2;
                bp1Var = bp1Var2;
            }
        }
        return bp1Var;
    }

    public final boolean a() {
        if (this.b) {
            return false;
        }
        cz3 cz3Var = (cz3) bz3.c().b;
        if (cz3Var != null && !cz3Var.e) {
            return false;
        }
        int i = ((SparseIntArray) this.g.b).get(203400000, -1);
        return i == -1 || i == 0;
    }

    public final boolean b(nd0 nd0Var, int i) {
        xo1 xo1Var = this.f;
        xo1Var.getClass();
        Context context = this.e;
        if (!n22.C(context)) {
            int i2 = nd0Var.e;
            PendingIntent activity = nd0Var.f;
            if (!((i2 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentA = xo1Var.a(context, null, i2);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
                }
            }
            if (activity != null) {
                int i3 = GoogleApiActivity.b;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                xo1Var.f(context, i2, PendingIntent.getActivity(context, 0, intent, u06.a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final wz5 d(wo1 wo1Var) {
        xj xjVar = wo1Var.e;
        ConcurrentHashMap concurrentHashMap = this.j;
        wz5 wz5Var = (wz5) concurrentHashMap.get(xjVar);
        if (wz5Var == null) {
            wz5Var = new wz5(this, wo1Var);
            concurrentHashMap.put(xjVar, wz5Var);
        }
        if (wz5Var.b.requiresSignIn()) {
            this.l.add(xjVar);
        }
        wz5Var.k();
        return wz5Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    public final void e(ep4 ep4Var, int i, wo1 wo1Var) {
        d06 d06Var;
        bp1 bp1Var;
        if (i != 0) {
            xj xjVar = wo1Var.e;
            if (a()) {
                cz3 cz3Var = (cz3) bz3.c().b;
                boolean z = true;
                if (cz3Var != null) {
                    if (cz3Var.e) {
                        boolean z2 = cz3Var.f;
                        wz5 wz5Var = (wz5) this.j.get(xjVar);
                        if (wz5Var != null) {
                            Object obj = wz5Var.b;
                            if (obj instanceof ds) {
                                ds dsVar = (ds) obj;
                                if (!dsVar.hasConnectionInfo() || dsVar.isConnecting()) {
                                    z = z2;
                                } else {
                                    rd0 rd0VarA = d06.a(wz5Var, dsVar, i);
                                    if (rd0VarA != null) {
                                        wz5Var.l++;
                                        z = rd0VarA.f;
                                    }
                                }
                            }
                        } else {
                            z = z2;
                        }
                    }
                    d06Var = null;
                    bp1Var = this;
                }
                bp1Var = this;
                d06Var = new d06(bp1Var, i, xjVar, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
            } else {
                d06Var = null;
                bp1Var = this;
            }
            if (d06Var != null) {
                d37 d37Var = ep4Var.a;
                x06 x06Var = bp1Var.m;
                x06Var.getClass();
                ae aeVar = new ae(x06Var, (byte) 3);
                d37Var.getClass();
                d37Var.b.e(new zh6(aeVar, d06Var));
                d37Var.j();
            }
        }
    }

    public final void g(nd0 nd0Var, int i) {
        if (b(nd0Var, i)) {
            return;
        }
        x06 x06Var = this.m;
        x06Var.sendMessage(x06Var.obtainMessage(5, i, 0, nd0Var));
    }

    /* JADX WARN: Code duplicated, block: B:176:0x034e  */
    /* JADX WARN: Code duplicated, block: B:178:0x0354  */
    /* JADX WARN: Code duplicated, block: B:180:0x0372  */
    /* JADX WARN: Code duplicated, block: B:182:0x037c  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v5 wz5, still in use, count: 2, list:
          (r3v5 wz5) from 0x0346: IGET (r3v5 wz5) A[WRAPPED] (LINE:839) wz5.g int
          (r3v5 wz5) from 0x034c: PHI (r3 I:??) = (r3v2 wz5), (r3v5 wz5) binds: [B:174:0x034b, B:231:0x034c] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r14) {
        /*
            Method dump skipped, instruction units count: 1098
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bp1.handleMessage(android.os.Message):boolean");
    }
}
