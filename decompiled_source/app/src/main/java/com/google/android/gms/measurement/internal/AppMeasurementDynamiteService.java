package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import defpackage.ao6;
import defpackage.bu6;
import defpackage.ey1;
import defpackage.fa6;
import defpackage.ft6;
import defpackage.ho6;
import defpackage.ht6;
import defpackage.kd6;
import defpackage.kp6;
import defpackage.ks6;
import defpackage.li6;
import defpackage.lo6;
import defpackage.lq0;
import defpackage.lr6;
import defpackage.lu6;
import defpackage.mh6;
import defpackage.n53;
import defpackage.nd5;
import defpackage.nt6;
import defpackage.ou6;
import defpackage.ox6;
import defpackage.oz6;
import defpackage.p17;
import defpackage.pl1;
import defpackage.qc6;
import defpackage.qg6;
import defpackage.qt6;
import defpackage.rh6;
import defpackage.ri6;
import defpackage.st6;
import defpackage.tb6;
import defpackage.to6;
import defpackage.vi6;
import defpackage.vx6;
import defpackage.wu6;
import defpackage.xi6;
import defpackage.xm;
import defpackage.xm6;
import defpackage.xp6;
import defpackage.yg6;
import defpackage.yh6;
import defpackage.yv6;
import defpackage.zb6;
import defpackage.zm;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class AppMeasurementDynamiteService extends qg6 {
    public lr6 a;
    public final xm b;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.a = null;
        this.b = new xm(0);
    }

    public final void H() {
        if (this.a != null) {
            return;
        }
        zm.o("Attempting to perform action before initialize.");
    }

    public final void I(String str, yg6 yg6Var) {
        H();
        oz6 oz6Var = this.a.i;
        lr6.k(oz6Var);
        oz6Var.N0(str, yg6Var);
    }

    @Override // defpackage.tg6
    public void beginAdUnitExposure(String str, long j) {
        H();
        yh6 yh6Var = this.a.n;
        lr6.j(yh6Var);
        yh6Var.Y(str, j);
    }

    @Override // defpackage.tg6
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        yv6Var.q0(str, str2, bundle);
    }

    @Override // defpackage.tg6
    public void clearMeasurementEnabled(long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        yv6Var.Y();
        ao6 ao6Var = ((lr6) yv6Var.a).g;
        lr6.m(ao6Var);
        ao6Var.i0(new xi6((byte) 23, yv6Var, null, false));
    }

    @Override // defpackage.tg6
    public void endAdUnitExposure(String str, long j) {
        H();
        yh6 yh6Var = this.a.n;
        lr6.j(yh6Var);
        yh6Var.Z(str, j);
    }

    @Override // defpackage.tg6
    public void generateEventId(yg6 yg6Var) {
        H();
        oz6 oz6Var = this.a.i;
        lr6.k(oz6Var);
        long jA1 = oz6Var.a1();
        H();
        oz6 oz6Var2 = this.a.i;
        lr6.k(oz6Var2);
        oz6Var2.O0(yg6Var, jA1);
    }

    @Override // defpackage.tg6
    public void getAppInstanceId(yg6 yg6Var) {
        H();
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.i0(new xi6((byte) 20, this, yg6Var, false));
    }

    @Override // defpackage.tg6
    public void getCachedAppInstanceId(yg6 yg6Var) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        I((String) yv6Var.g.get(), yg6Var);
    }

    @Override // defpackage.tg6
    public void getConditionalUserProperties(String str, String str2, yg6 yg6Var) {
        H();
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.i0(new nd5((byte) 5, this, yg6Var, str, str2, false));
    }

    @Override // defpackage.tg6
    public void getCurrentScreenClass(yg6 yg6Var) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        to6 to6Var = ((lr6) yv6Var.a).l;
        lr6.l(to6Var);
        ho6 ho6Var = to6Var.c;
        I(ho6Var != null ? ho6Var.b : null, yg6Var);
    }

    @Override // defpackage.tg6
    public void getCurrentScreenName(yg6 yg6Var) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        to6 to6Var = ((lr6) yv6Var.a).l;
        lr6.l(to6Var);
        ho6 ho6Var = to6Var.c;
        I(ho6Var != null ? ho6Var.a : null, yg6Var);
    }

    @Override // defpackage.tg6
    public void getGmpAppId(yg6 yg6Var) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        I(yv6Var.r0(), yg6Var);
    }

    @Override // defpackage.tg6
    public void getMaxUserProperties(String str, yg6 yg6Var) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        lq0.p(str);
        fa6 fa6Var = ((lr6) yv6Var.a).d;
        H();
        oz6 oz6Var = this.a.i;
        lr6.k(oz6Var);
        oz6Var.P0(yg6Var, 25);
    }

    @Override // defpackage.tg6
    public void getSessionId(yg6 yg6Var) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        ao6 ao6Var = ((lr6) yv6Var.a).g;
        lr6.m(ao6Var);
        ao6Var.i0(new pl1(yv6Var, yg6Var));
    }

    @Override // defpackage.tg6
    public void getTestFlag(yg6 yg6Var, int i) {
        H();
        if (i == 0) {
            oz6 oz6Var = this.a.i;
            lr6.k(oz6Var);
            yv6 yv6Var = this.a.m;
            lr6.l(yv6Var);
            AtomicReference atomicReference = new AtomicReference();
            ao6 ao6Var = ((lr6) yv6Var.a).g;
            lr6.m(ao6Var);
            oz6Var.N0((String) ao6Var.j0(atomicReference, 15000L, "String test flag value", new lu6(yv6Var, atomicReference, (byte) 1)), yg6Var);
            return;
        }
        if (i == 1) {
            oz6 oz6Var2 = this.a.i;
            lr6.k(oz6Var2);
            yv6 yv6Var2 = this.a.m;
            lr6.l(yv6Var2);
            AtomicReference atomicReference2 = new AtomicReference();
            ao6 ao6Var2 = ((lr6) yv6Var2.a).g;
            lr6.m(ao6Var2);
            oz6Var2.O0(yg6Var, ((Long) ao6Var2.j0(atomicReference2, 15000L, "long test flag value", new wu6(yv6Var2, atomicReference2, (byte) 0))).longValue());
            return;
        }
        if (i == 2) {
            oz6 oz6Var3 = this.a.i;
            lr6.k(oz6Var3);
            yv6 yv6Var3 = this.a.m;
            lr6.l(yv6Var3);
            AtomicReference atomicReference3 = new AtomicReference();
            ao6 ao6Var3 = ((lr6) yv6Var3.a).g;
            lr6.m(ao6Var3);
            double dDoubleValue = ((Double) ao6Var3.j0(atomicReference3, 15000L, "double test flag value", new wu6(yv6Var3, atomicReference3, (byte) 1))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                yg6Var.u(bundle);
                return;
            } catch (RemoteException e) {
                xp6 xp6Var = ((lr6) oz6Var3.a).f;
                lr6.m(xp6Var);
                xp6Var.i.b(e, "Error returning double value to wrapper");
                return;
            }
        }
        if (i == 3) {
            oz6 oz6Var4 = this.a.i;
            lr6.k(oz6Var4);
            yv6 yv6Var4 = this.a.m;
            lr6.l(yv6Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            ao6 ao6Var4 = ((lr6) yv6Var4.a).g;
            lr6.m(ao6Var4);
            oz6Var4.P0(yg6Var, ((Integer) ao6Var4.j0(atomicReference4, 15000L, "int test flag value", new lu6(yv6Var4, atomicReference4, (byte) 2))).intValue());
            return;
        }
        if (i != 4) {
            return;
        }
        oz6 oz6Var5 = this.a.i;
        lr6.k(oz6Var5);
        yv6 yv6Var5 = this.a.m;
        lr6.l(yv6Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        ao6 ao6Var5 = ((lr6) yv6Var5.a).g;
        lr6.m(ao6Var5);
        oz6Var5.R0(yg6Var, ((Boolean) ao6Var5.j0(atomicReference5, 15000L, "boolean test flag value", new lu6(yv6Var5, atomicReference5, (byte) 0))).booleanValue());
    }

    @Override // defpackage.tg6
    public void getUserProperties(String str, String str2, boolean z, yg6 yg6Var) {
        H();
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.i0(new bu6(this, yg6Var, str, str2, z));
    }

    @Override // defpackage.tg6
    public void initForTests(Map map) {
        H();
    }

    @Override // defpackage.tg6
    @Deprecated
    public void initialize(ey1 ey1Var, ri6 ri6Var, long j) {
        lr6 lr6Var = this.a;
        if (lr6Var != null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.i.a("Attempting to initialize multiple times");
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Context context = (Context) n53.L(ey1Var);
        lq0.s(context);
        lr6 lr6VarA = lr6.a(context, ri6Var, Long.valueOf(j), null);
        this.a = lr6VarA;
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        ao6 ao6Var = lr6VarA.g;
        lr6.m(ao6Var);
        ao6Var.i0(new kp6(this, lr6VarA, jElapsedRealtime2));
    }

    @Override // defpackage.tg6
    public void initializeWithElapsedTime(ey1 ey1Var, ri6 ri6Var, long j, long j2) {
        lr6 lr6Var = this.a;
        if (lr6Var != null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.i.a("Attempting to initialize multiple times");
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Context context = (Context) n53.L(ey1Var);
        lq0.s(context);
        lr6 lr6VarA = lr6.a(context, ri6Var, Long.valueOf(j), Long.valueOf(j2));
        this.a = lr6VarA;
        if (lr6VarA.d.i0(null, lo6.l1) && lr6VarA.d.i0(null, lo6.S0)) {
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            ao6 ao6Var = lr6VarA.g;
            lr6.m(ao6Var);
            ao6Var.i0(new kp6(lr6VarA, jElapsedRealtime2));
        }
    }

    @Override // defpackage.tg6
    public void isDataCollectionEnabled(yg6 yg6Var) {
        H();
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.i0(new ox6(this, yg6Var));
    }

    @Override // defpackage.tg6
    @Deprecated
    public void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        H();
        lr6 lr6Var = this.a;
        try {
            if (lr6Var.d.i0(null, lo6.h1)) {
                ao6 ao6Var = lr6Var.g;
                lr6.m(ao6Var);
                ao6Var.i0(new ks6((Object) lr6Var, (byte) 4));
            }
        } catch (IllegalStateException e) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.i.b(e, "Failed to record legacy logEvent diagnostic");
        }
        yv6 yv6Var = lr6Var.m;
        lr6.l(yv6Var);
        yv6Var.h0(str, str2, bundle, z, z2, j, 0L);
    }

    @Override // defpackage.tg6
    public void logEventAndBundle(String str, String str2, Bundle bundle, yg6 yg6Var, long j) {
        H();
        lq0.p(str2);
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", "auto");
        qc6 qc6Var = new qc6(str2, new zb6(bundle2), "auto", j, 0L);
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        ao6Var.i0(new nd5((byte) 1, this, yg6Var, qc6Var, str, false));
    }

    @Override // defpackage.tg6
    public void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        yv6Var.h0(str, str2, bundle, z, z2, j, j2);
    }

    @Override // defpackage.tg6
    public void logHealthData(int i, String str, ey1 ey1Var, ey1 ey1Var2, ey1 ey1Var3) {
        H();
        Object objL = ey1Var == null ? null : n53.L(ey1Var);
        Object objL2 = ey1Var2 == null ? null : n53.L(ey1Var2);
        Object objL3 = ey1Var3 != null ? n53.L(ey1Var3) : null;
        xp6 xp6Var = this.a.f;
        lr6.m(xp6Var);
        xp6Var.c0(i, true, false, str, objL, objL2, objL3);
    }

    @Override // defpackage.tg6
    public void onActivityCreated(ey1 ey1Var, Bundle bundle, long j) {
        H();
        Activity activity = (Activity) n53.L(ey1Var);
        lq0.s(activity);
        onActivityCreatedByScionActivityInfo(vi6.a(activity), bundle, j);
    }

    @Override // defpackage.tg6
    public void onActivityCreatedByScionActivityInfo(vi6 vi6Var, Bundle bundle, long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        kd6 kd6Var = yv6Var.c;
        if (kd6Var != null) {
            yv6 yv6Var2 = this.a.m;
            lr6.l(yv6Var2);
            yv6Var2.B0();
            kd6Var.g(vi6Var, bundle);
        }
    }

    @Override // defpackage.tg6
    public void onActivityDestroyed(ey1 ey1Var, long j) {
        H();
        Activity activity = (Activity) n53.L(ey1Var);
        lq0.s(activity);
        onActivityDestroyedByScionActivityInfo(vi6.a(activity), j);
    }

    @Override // defpackage.tg6
    public void onActivityDestroyedByScionActivityInfo(vi6 vi6Var, long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        kd6 kd6Var = yv6Var.c;
        if (kd6Var != null) {
            yv6 yv6Var2 = this.a.m;
            lr6.l(yv6Var2);
            yv6Var2.B0();
            kd6Var.h(vi6Var);
        }
    }

    @Override // defpackage.tg6
    public void onActivityPaused(ey1 ey1Var, long j) {
        H();
        Activity activity = (Activity) n53.L(ey1Var);
        lq0.s(activity);
        onActivityPausedByScionActivityInfo(vi6.a(activity), j);
    }

    @Override // defpackage.tg6
    public void onActivityPausedByScionActivityInfo(vi6 vi6Var, long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        kd6 kd6Var = yv6Var.c;
        if (kd6Var != null) {
            yv6 yv6Var2 = this.a.m;
            lr6.l(yv6Var2);
            yv6Var2.B0();
            kd6Var.i(vi6Var);
        }
    }

    @Override // defpackage.tg6
    public void onActivityResumed(ey1 ey1Var, long j) {
        H();
        Activity activity = (Activity) n53.L(ey1Var);
        lq0.s(activity);
        onActivityResumedByScionActivityInfo(vi6.a(activity), j);
    }

    @Override // defpackage.tg6
    public void onActivityResumedByScionActivityInfo(vi6 vi6Var, long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        kd6 kd6Var = yv6Var.c;
        if (kd6Var != null) {
            yv6 yv6Var2 = this.a.m;
            lr6.l(yv6Var2);
            yv6Var2.B0();
            kd6Var.j(vi6Var);
        }
    }

    @Override // defpackage.tg6
    public void onActivitySaveInstanceState(ey1 ey1Var, yg6 yg6Var, long j) {
        H();
        Activity activity = (Activity) n53.L(ey1Var);
        lq0.s(activity);
        onActivitySaveInstanceStateByScionActivityInfo(vi6.a(activity), yg6Var, j);
    }

    @Override // defpackage.tg6
    public void onActivitySaveInstanceStateByScionActivityInfo(vi6 vi6Var, yg6 yg6Var, long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        kd6 kd6Var = yv6Var.c;
        Bundle bundle = new Bundle();
        if (kd6Var != null) {
            yv6 yv6Var2 = this.a.m;
            lr6.l(yv6Var2);
            yv6Var2.B0();
            kd6Var.k(vi6Var, bundle);
        }
        try {
            yg6Var.u(bundle);
        } catch (RemoteException e) {
            xp6 xp6Var = this.a.f;
            lr6.m(xp6Var);
            xp6Var.i.b(e, "Error returning bundle value to wrapper");
        }
    }

    @Override // defpackage.tg6
    public void onActivityStarted(ey1 ey1Var, long j) {
        H();
        Activity activity = (Activity) n53.L(ey1Var);
        lq0.s(activity);
        onActivityStartedByScionActivityInfo(vi6.a(activity), j);
    }

    @Override // defpackage.tg6
    public void onActivityStartedByScionActivityInfo(vi6 vi6Var, long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        if (yv6Var.c != null) {
            yv6 yv6Var2 = this.a.m;
            lr6.l(yv6Var2);
            yv6Var2.B0();
        }
    }

    @Override // defpackage.tg6
    public void onActivityStopped(ey1 ey1Var, long j) {
        H();
        Activity activity = (Activity) n53.L(ey1Var);
        lq0.s(activity);
        onActivityStoppedByScionActivityInfo(vi6.a(activity), j);
    }

    @Override // defpackage.tg6
    public void onActivityStoppedByScionActivityInfo(vi6 vi6Var, long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        if (yv6Var.c != null) {
            yv6 yv6Var2 = this.a.m;
            lr6.l(yv6Var2);
            yv6Var2.B0();
        }
    }

    @Override // defpackage.tg6
    public void performAction(Bundle bundle, yg6 yg6Var, long j) {
        H();
        yg6Var.u(null);
    }

    @Override // defpackage.tg6
    public void registerOnMeasurementEventListener(rh6 rh6Var) {
        Object p17Var;
        H();
        xm xmVar = this.b;
        synchronized (xmVar) {
            try {
                p17Var = (ht6) xmVar.get(Integer.valueOf(rh6Var.b()));
                if (p17Var == null) {
                    p17Var = new p17(this, rh6Var);
                    xmVar.put(Integer.valueOf(rh6Var.b()), p17Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        yv6Var.Y();
        if (yv6Var.e.add(p17Var)) {
            return;
        }
        xp6 xp6Var = ((lr6) yv6Var.a).f;
        lr6.m(xp6Var);
        xp6Var.i.a("OnEventListener already registered");
    }

    @Override // defpackage.tg6
    @Deprecated
    public void resetAnalyticsData(long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        yv6Var.g.set(null);
        ao6 ao6Var = ((lr6) yv6Var.a).g;
        lr6.m(ao6Var);
        ao6Var.i0(new st6(yv6Var, j, (byte) 1));
    }

    @Override // defpackage.tg6
    public void resetAnalyticsDataWithElapsedTime(long j, long j2) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        yv6Var.g.set(null);
        ao6 ao6Var = ((lr6) yv6Var.a).g;
        lr6.m(ao6Var);
        ao6Var.i0(new st6(yv6Var, j, (byte) 1));
    }

    @Override // defpackage.tg6
    public void retrieveAndUploadBatches(mh6 mh6Var) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        yv6Var.f0(new vx6((Object) this, (Object) mh6Var, (byte) 2));
    }

    @Override // defpackage.tg6
    public void setConditionalUserProperty(Bundle bundle, long j) {
        H();
        lr6 lr6Var = this.a;
        if (bundle == null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.a("Conditional user property must not be null");
        } else {
            yv6 yv6Var = lr6Var.m;
            lr6.l(yv6Var);
            yv6Var.p0(bundle, j);
        }
    }

    @Override // defpackage.tg6
    public void setConsentThirdParty(Bundle bundle, long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        lr6 lr6Var = (lr6) yv6Var.a;
        if (lr6Var.d.i0(null, lo6.j1)) {
            xm6 xm6Var = xm6.c;
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                if (!xm6.d.contains(it.next())) {
                    ao6 ao6Var = lr6Var.g;
                    lr6.m(ao6Var);
                    ao6Var.i0(new qt6(yv6Var, (byte) 4));
                    break;
                }
            }
        }
        yv6Var.C0(bundle, -20, j);
    }

    @Override // defpackage.tg6
    public void setCurrentScreen(ey1 ey1Var, String str, String str2, long j) {
        H();
        Activity activity = (Activity) n53.L(ey1Var);
        lq0.s(activity);
        setCurrentScreenByScionActivityInfo(vi6.a(activity), str, str2, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        if (r4 > 500) goto L31;
     */
    @Override // defpackage.tg6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setCurrentScreenByScionActivityInfo(defpackage.vi6 r13, java.lang.String r14, java.lang.String r15, long r16) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreenByScionActivityInfo(vi6, java.lang.String, java.lang.String, long):void");
    }

    @Override // defpackage.tg6
    public void setDataCollectionEnabled(boolean z) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        yv6Var.Y();
        ao6 ao6Var = ((lr6) yv6Var.a).g;
        lr6.m(ao6Var);
        ao6Var.i0(new nt6(yv6Var, z));
    }

    @Override // defpackage.tg6
    public void setDefaultEventParameters(Bundle bundle) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        ao6 ao6Var = ((lr6) yv6Var.a).g;
        lr6.m(ao6Var);
        ao6Var.i0(new ou6(yv6Var, bundle2, (byte) 1));
    }

    @Override // defpackage.tg6
    public void setEventInterceptor(rh6 rh6Var) {
        H();
        boolean z = false;
        tb6 tb6Var = new tb6(this, rh6Var, false);
        ao6 ao6Var = this.a.g;
        lr6.m(ao6Var);
        boolean zF0 = ao6Var.f0();
        lr6 lr6Var = this.a;
        if (!zF0) {
            ao6 ao6Var2 = lr6Var.g;
            lr6.m(ao6Var2);
            ao6Var2.i0(new xi6((byte) 25, this, tb6Var, z));
            return;
        }
        yv6 yv6Var = lr6Var.m;
        lr6.l(yv6Var);
        yv6Var.M();
        yv6Var.Y();
        ft6 ft6Var = yv6Var.d;
        if (tb6Var != ft6Var) {
            lq0.u("EventInterceptor already set.", ft6Var == null);
        }
        yv6Var.d = tb6Var;
    }

    @Override // defpackage.tg6
    public void setInstanceIdProvider(li6 li6Var) {
        H();
    }

    @Override // defpackage.tg6
    public void setMeasurementEnabled(boolean z, long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        Boolean boolValueOf = Boolean.valueOf(z);
        yv6Var.Y();
        ao6 ao6Var = ((lr6) yv6Var.a).g;
        lr6.m(ao6Var);
        ao6Var.i0(new xi6((byte) 23, yv6Var, boolValueOf, false));
    }

    @Override // defpackage.tg6
    public void setMinimumSessionDuration(long j) {
        H();
    }

    @Override // defpackage.tg6
    public void setSessionTimeoutDuration(long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        ao6 ao6Var = ((lr6) yv6Var.a).g;
        lr6.m(ao6Var);
        ao6Var.i0(new st6(yv6Var, j, (byte) 0));
    }

    @Override // defpackage.tg6
    public void setSgtmDebugInfo(Intent intent) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        if (intent == null) {
            return;
        }
        Uri data = intent.getData();
        lr6 lr6Var = (lr6) yv6Var.a;
        if (data == null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.l.a("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        fa6 fa6Var = lr6Var.d;
        xp6 xp6Var2 = lr6Var.f;
        if (fa6Var.i0(null, lo6.G0)) {
            data = Uri.parse(data.toString());
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            lr6.m(xp6Var2);
            xp6Var2.l.a("[sgtm] Preview Mode was not enabled.");
            fa6Var.c = null;
        } else {
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (TextUtils.isEmpty(queryParameter2)) {
                return;
            }
            lr6.m(xp6Var2);
            xp6Var2.l.b(queryParameter2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ");
            fa6Var.c = queryParameter2;
        }
    }

    @Override // defpackage.tg6
    public void setUserId(String str, long j) {
        H();
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        lr6 lr6Var = (lr6) yv6Var.a;
        if (str == null || !TextUtils.isEmpty(str)) {
            ao6 ao6Var = lr6Var.g;
            lr6.m(ao6Var);
            ao6Var.i0(new xi6((Object) yv6Var, (Object) str, (byte) 26));
            yv6Var.m0(null, "_id", str, true, j);
            return;
        }
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.i.a("User ID must be non-empty or null");
        if (lr6Var.d.i0(null, lo6.i1)) {
            ao6 ao6Var2 = lr6Var.g;
            lr6.m(ao6Var2);
            ao6Var2.i0(new qt6(yv6Var, (byte) 1));
        }
    }

    @Override // defpackage.tg6
    public void setUserProperty(String str, String str2, ey1 ey1Var, boolean z, long j) {
        H();
        Object objL = n53.L(ey1Var);
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        yv6Var.m0(str, str2, objL, z, j);
    }

    @Override // defpackage.tg6
    public void unregisterOnMeasurementEventListener(rh6 rh6Var) {
        Object p17Var;
        H();
        xm xmVar = this.b;
        synchronized (xmVar) {
            p17Var = (ht6) xmVar.remove(Integer.valueOf(rh6Var.b()));
        }
        if (p17Var == null) {
            p17Var = new p17(this, rh6Var);
        }
        yv6 yv6Var = this.a.m;
        lr6.l(yv6Var);
        yv6Var.Y();
        if (yv6Var.e.remove(p17Var)) {
            return;
        }
        xp6 xp6Var = ((lr6) yv6Var.a).f;
        lr6.m(xp6Var);
        xp6Var.i.a("OnEventListener had not been registered");
    }

    @Override // defpackage.tg6
    public void setConsent(Bundle bundle, long j) {
    }
}
