package ads_mobile_sdk;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import defpackage.gg5;
import defpackage.ir5;
import defpackage.iz2;
import defpackage.kq1;
import defpackage.kx5;
import defpackage.n82;
import defpackage.nk1;
import defpackage.o05;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qd5;
import defpackage.ql5;
import defpackage.u42;
import defpackage.uj4;
import defpackage.ul2;
import defpackage.v72;
import defpackage.vl2;
import defpackage.vy5;
import defpackage.wf0;
import defpackage.xl2;
import defpackage.yr2;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yx0 implements vy5 {
    public final Context b;
    public final gx0 c;
    public final tc0 d;
    public final og3 e;
    public final wm f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public final defpackage.kz2 i;
    public n82 j;
    public final AtomicReference k;
    public final AtomicReference l;
    public final AtomicReference m;
    public final AtomicReference n;
    public final AtomicBoolean o;
    public boolean p;
    public boolean q;
    public boolean r;

    public yx0(Context context, gx0 gx0Var, tc0 tc0Var, og3 og3Var, wm wmVar) {
        context.getClass();
        gx0Var.getClass();
        tc0Var.getClass();
        og3Var.getClass();
        wmVar.getClass();
        this.b = context;
        this.c = gx0Var;
        this.d = tc0Var;
        this.e = og3Var;
        this.f = wmVar;
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = new defpackage.kz2();
        ql5 ql5VarD = f40.D();
        ql5VarD.getClass();
        this.k = new AtomicReference((f40) ql5VarD.b());
        kx5 kx5VarY = wl2.y();
        kx5VarY.getClass();
        this.l = new AtomicReference((wl2) kx5VarY.b());
        ir5 ir5VarY = ns2.y();
        ir5VarY.getClass();
        this.m = new AtomicReference((ns2) ir5VarY.b());
        this.n = new AtomicReference(defpackage.m51.a);
        this.o = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0099 A[Catch: all -> 0x006b, TryCatch #5 {all -> 0x006b, blocks: (B:36:0x008f, B:38:0x0099, B:40:0x00a3, B:42:0x00b0, B:45:0x00d4, B:80:0x0128, B:82:0x012e, B:84:0x0134, B:86:0x013a, B:88:0x0167, B:93:0x0190, B:96:0x01aa, B:24:0x0062, B:30:0x0071), top: B:115:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b0 A[Catch: all -> 0x006b, TRY_LEAVE, TryCatch #5 {all -> 0x006b, blocks: (B:36:0x008f, B:38:0x0099, B:40:0x00a3, B:42:0x00b0, B:45:0x00d4, B:80:0x0128, B:82:0x012e, B:84:0x0134, B:86:0x013a, B:88:0x0167, B:93:0x0190, B:96:0x01aa, B:24:0x0062, B:30:0x0071), top: B:115:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00dd A[Catch: all -> 0x00e3, TryCatch #1 {all -> 0x00e3, blocks: (B:46:0x00d9, B:48:0x00dd, B:51:0x00e5, B:52:0x00ea, B:53:0x00ed), top: B:109:0x00d9 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e5 A[Catch: all -> 0x00e3, TryCatch #1 {all -> 0x00e3, blocks: (B:46:0x00d9, B:48:0x00dd, B:51:0x00e5, B:52:0x00ea, B:53:0x00ed), top: B:109:0x00d9 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea A[Catch: all -> 0x00e3, TryCatch #1 {all -> 0x00e3, blocks: (B:46:0x00d9, B:48:0x00dd, B:51:0x00e5, B:52:0x00ea, B:53:0x00ed), top: B:109:0x00d9 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9 A[Catch: all -> 0x00ff, TryCatch #6 {all -> 0x00ff, blocks: (B:58:0x00f5, B:60:0x00f9, B:63:0x0101, B:64:0x0106, B:65:0x0109), top: B:116:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:63:0x0101 A[Catch: all -> 0x00ff, TryCatch #6 {all -> 0x00ff, blocks: (B:58:0x00f5, B:60:0x00f9, B:63:0x0101, B:64:0x0106, B:65:0x0109), top: B:116:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0106 A[Catch: all -> 0x00ff, TryCatch #6 {all -> 0x00ff, blocks: (B:58:0x00f5, B:60:0x00f9, B:63:0x0101, B:64:0x0106, B:65:0x0109), top: B:116:0x00f5 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x010c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0113 A[Catch: all -> 0x0119, TryCatch #4 {all -> 0x0119, blocks: (B:69:0x010f, B:71:0x0113, B:74:0x011b, B:75:0x0120, B:76:0x0123), top: B:114:0x010f }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0119  */
    /* JADX WARN: Code duplicated, block: B:74:0x011b A[Catch: all -> 0x0119, TryCatch #4 {all -> 0x0119, blocks: (B:69:0x010f, B:71:0x0113, B:74:0x011b, B:75:0x0120, B:76:0x0123), top: B:114:0x010f }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0120 A[Catch: all -> 0x0119, TryCatch #4 {all -> 0x0119, blocks: (B:69:0x010f, B:71:0x0113, B:74:0x011b, B:75:0x0120, B:76:0x0123), top: B:114:0x010f }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0127  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:82:0x012e A[Catch: all -> 0x006b, TryCatch #5 {all -> 0x006b, blocks: (B:36:0x008f, B:38:0x0099, B:40:0x00a3, B:42:0x00b0, B:45:0x00d4, B:80:0x0128, B:82:0x012e, B:84:0x0134, B:86:0x013a, B:88:0x0167, B:93:0x0190, B:96:0x01aa, B:24:0x0062, B:30:0x0071), top: B:115:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0189 A[Catch: all -> 0x01a6, TRY_LEAVE, TryCatch #3 {all -> 0x01a6, blocks: (B:89:0x017a, B:90:0x0180, B:92:0x0189), top: B:112:0x017a }] */
    public final Object a(mc0 mc0Var, wf0 wf0Var) {
        kr krVar;
        defpackage.kz2 kz2Var;
        iz2 iz2Var;
        yx0 yx0Var;
        iz2 iz2Var2;
        iz2 iz2Var3;
        String strT;
        String strT2;
        String strT3;
        String str;
        LinkedHashMap linkedHashMap;
        Iterator it;
        n82 n82Var;
        v72 v72VarA;
        n82 n82Var2;
        v72 v72VarA2;
        n82 n82Var3;
        v72 v72VarA3;
        Map mapV;
        if (wf0Var instanceof kr) {
            krVar = (kr) wf0Var;
            int i = krVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                krVar.f = i - Integer.MIN_VALUE;
            } else {
                krVar = new kr(this, wf0Var);
            }
        } else {
            krVar = new kr(this, wf0Var);
        }
        Object obj = krVar.d;
        int i2 = krVar.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            krVar.a = this;
            krVar.b = mc0Var;
            kz2Var = this.i;
            krVar.c = kz2Var;
            krVar.f = 1;
            if (kz2Var.e(krVar) != ph0Var) {
            }
            iz2Var = kz2Var;
            return ph0Var;
        }
        if (i2 == 1) {
            defpackage.kz2 kz2Var2 = krVar.c;
            mc0Var = (mc0) krVar.b;
            yx0 yx0Var2 = krVar.a;
            gg5.e0(obj);
            iz2Var = kz2Var2;
            this = yx0Var2;
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iz2Var2 = (iz2) krVar.b;
            yx0Var = krVar.a;
            try {
                gg5.e0(obj);
                iz2Var2 = iz2Var2;
                mc0 mc0Var2 = (mc0) obj;
                iz2Var = iz2Var2;
                this = yx0Var;
                mc0Var = mc0Var2;
                if (mc0Var.x().w() > 0 && mc0Var.y().w() > 0) {
                    mapV = mc0Var.v();
                    mapV.getClass();
                    if (!mapV.isEmpty()) {
                        this.l.set(mc0Var.x());
                        this.m.set(mc0Var.y());
                        this.n.set(mc0Var.v());
                        this.o.set(true);
                        iz2Var.h(null);
                        return o25Var;
                    }
                }
                this.getClass();
                try {
                    n82Var3 = this.j;
                    if (n82Var3 == null) {
                        u42.Y("flagJson");
                        throw null;
                    }
                    v72VarA3 = n82Var3.A("test_pattern_matching_flag");
                    if (v72VarA3 == null) {
                        strT = null;
                    } else {
                        strT = v72VarA3.t();
                    }
                    if (strT == null) {
                        strT = "";
                    }
                    try {
                        n82Var2 = this.j;
                        if (n82Var2 == null) {
                            u42.Y("flagJson");
                            throw null;
                        }
                        v72VarA2 = n82Var2.A("test_preprocessing_flag");
                        if (v72VarA2 == null) {
                            strT2 = null;
                        } else {
                            strT2 = v72VarA2.t();
                        }
                        if (strT2 == null) {
                            strT2 = "";
                        }
                        try {
                            n82Var = this.j;
                            if (n82Var == null) {
                                u42.Y("flagJson");
                                throw null;
                            }
                            v72VarA = n82Var.A("test_concatenated_signals_flag");
                            if (v72VarA == null) {
                                strT3 = null;
                            } else {
                                strT3 = v72VarA.t();
                            }
                            str = strT3 != null ? strT3 : "";
                            iz2Var3 = iz2Var;
                            if (!uj4.p0(strT) && !uj4.p0(strT2) && !uj4.p0(str)) {
                                iz2Var3 = iz2Var;
                                iz2Var3 = iz2Var;
                                this.l.set(wl2.a(Base64.decode(strT, 0)));
                                this.m.set(ns2.a(Base64.decode(strT2, 0)));
                                AtomicReference atomicReference = this.n;
                                try {
                                    xl2 xl2Var = ((n82) new kq1().c(str, new o05(n82.class))).a;
                                    linkedHashMap = new LinkedHashMap(yr2.Q(xl2Var.d));
                                    try {
                                        it = ((vl2) xl2Var.entrySet()).iterator();
                                        while (((ul2) it).hasNext()) {
                                            defpackage.wl2 wl2VarA = ((ul2) it).a();
                                            linkedHashMap.put(wl2VarA.getKey(), ((v72) wl2VarA.getValue()).q().t());
                                        }
                                        atomicReference.set(linkedHashMap);
                                        this.o.set(true);
                                        iz2Var3 = iz2Var;
                                    } catch (Throwable th) {
                                        th = th;
                                        th = th;
                                        iz2Var2 = iz2Var;
                                        iz2Var2.h(null);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                            iz2Var3 = iz2Var;
                            iz2Var3 = iz2Var;
                            iz2Var3 = iz2Var;
                            iz2Var3.h(null);
                            return o25Var;
                        } catch (Throwable unused) {
                        }
                    } catch (Throwable unused2) {
                    }
                } catch (Throwable unused3) {
                }
            } catch (Throwable th3) {
                th = th3;
                iz2Var2.h(null);
                throw th;
            }
        }
        if (mc0Var == null) {
            try {
                iz2Var3 = iz2Var;
                if (!this.o.get()) {
                }
                iz2Var3 = iz2Var;
                iz2Var3 = iz2Var;
                iz2Var3 = iz2Var;
                iz2Var3.h(null);
                return o25Var;
            } catch (Throwable th4) {
                th = th4;
                iz2Var2 = iz2Var;
                iz2Var2.h(null);
                throw th;
            }
        }
        if (mc0Var == null) {
            tc0 tc0Var = this.d;
            krVar.a = this;
            krVar.b = iz2Var;
            krVar.c = null;
            krVar.f = 2;
            tc0Var.getClass();
            Object objA = tc0.a(tc0Var, krVar);
            if (objA != ph0Var) {
                yx0Var = this;
                iz2Var2 = iz2Var;
                obj = objA;
                mc0 mc0Var3 = (mc0) obj;
                iz2Var = iz2Var2;
                this = yx0Var;
                mc0Var = mc0Var3;
                if (mc0Var.x().w() > 0) {
                    mapV = mc0Var.v();
                    mapV.getClass();
                    if (!mapV.isEmpty()) {
                        this.l.set(mc0Var.x());
                        this.m.set(mc0Var.y());
                        this.n.set(mc0Var.v());
                        this.o.set(true);
                        iz2Var.h(null);
                        return o25Var;
                    }
                }
                this.getClass();
                n82Var3 = this.j;
                if (n82Var3 == null) {
                    u42.Y("flagJson");
                    throw null;
                }
                v72VarA3 = n82Var3.A("test_pattern_matching_flag");
                if (v72VarA3 == null) {
                    strT = null;
                } else {
                    strT = v72VarA3.t();
                }
                if (strT == null) {
                    strT = "";
                }
                n82Var2 = this.j;
                if (n82Var2 == null) {
                    u42.Y("flagJson");
                    throw null;
                }
                v72VarA2 = n82Var2.A("test_preprocessing_flag");
                if (v72VarA2 == null) {
                    strT2 = null;
                } else {
                    strT2 = v72VarA2.t();
                }
                if (strT2 == null) {
                    strT2 = "";
                }
                n82Var = this.j;
                if (n82Var == null) {
                    u42.Y("flagJson");
                    throw null;
                }
                v72VarA = n82Var.A("test_concatenated_signals_flag");
                if (v72VarA == null) {
                    strT3 = null;
                } else {
                    strT3 = v72VarA.t();
                }
                if (strT3 != null) {
                }
                iz2Var3 = iz2Var;
                if (!uj4.p0(strT)) {
                    iz2Var3 = iz2Var;
                    iz2Var3 = iz2Var;
                    this.l.set(wl2.a(Base64.decode(strT, 0)));
                    this.m.set(ns2.a(Base64.decode(strT2, 0)));
                    AtomicReference atomicReference2 = this.n;
                    xl2 xl2Var2 = ((n82) new kq1().c(str, new o05(n82.class))).a;
                    linkedHashMap = new LinkedHashMap(yr2.Q(xl2Var2.d));
                    it = ((vl2) xl2Var2.entrySet()).iterator();
                    while (((ul2) it).hasNext()) {
                        defpackage.wl2 wl2VarA2 = ((ul2) it).a();
                        linkedHashMap.put(wl2VarA2.getKey(), ((v72) wl2VarA2.getValue()).q().t());
                    }
                    atomicReference2.set(linkedHashMap);
                    this.o.set(true);
                    iz2Var3 = iz2Var;
                }
            }
            iz2Var = kz2Var;
            return ph0Var;
        }
        if (mc0Var.x().w() > 0) {
            mapV = mc0Var.v();
            mapV.getClass();
            if (!mapV.isEmpty()) {
                this.l.set(mc0Var.x());
                this.m.set(mc0Var.y());
                this.n.set(mc0Var.v());
                this.o.set(true);
                iz2Var.h(null);
                return o25Var;
            }
        }
        this.getClass();
        n82Var3 = this.j;
        if (n82Var3 == null) {
            u42.Y("flagJson");
            throw null;
        }
        v72VarA3 = n82Var3.A("test_pattern_matching_flag");
        if (v72VarA3 == null) {
            strT = null;
        } else {
            strT = v72VarA3.t();
        }
        if (strT == null) {
            strT = "";
        }
        n82Var2 = this.j;
        if (n82Var2 == null) {
            u42.Y("flagJson");
            throw null;
        }
        v72VarA2 = n82Var2.A("test_preprocessing_flag");
        if (v72VarA2 == null) {
            strT2 = null;
        } else {
            strT2 = v72VarA2.t();
        }
        if (strT2 == null) {
            strT2 = "";
        }
        n82Var = this.j;
        if (n82Var == null) {
            u42.Y("flagJson");
            throw null;
        }
        v72VarA = n82Var.A("test_concatenated_signals_flag");
        if (v72VarA == null) {
            strT3 = null;
        } else {
            strT3 = v72VarA.t();
        }
        if (strT3 != null) {
        }
        iz2Var3 = iz2Var;
        if (!uj4.p0(strT)) {
            iz2Var3 = iz2Var;
            iz2Var3 = iz2Var;
            this.l.set(wl2.a(Base64.decode(strT, 0)));
            this.m.set(ns2.a(Base64.decode(strT2, 0)));
            AtomicReference atomicReference3 = this.n;
            xl2 xl2Var3 = ((n82) new kq1().c(str, new o05(n82.class))).a;
            linkedHashMap = new LinkedHashMap(yr2.Q(xl2Var3.d));
            it = ((vl2) xl2Var3.entrySet()).iterator();
            while (((ul2) it).hasNext()) {
                defpackage.wl2 wl2VarA3 = ((ul2) it).a();
                linkedHashMap.put(wl2VarA3.getKey(), ((v72) wl2VarA3.getValue()).q().t());
            }
            atomicReference3.set(linkedHashMap);
            this.o.set(true);
            iz2Var3 = iz2Var;
        }
        iz2Var3 = iz2Var;
        iz2Var3 = iz2Var;
        iz2Var3 = iz2Var;
        iz2Var3.h(null);
        return o25Var;
    }

    public static final boolean a(yx0 yx0Var, ActivityManager activityManager, n82 n82Var) {
        double dC;
        yx0Var.getClass();
        Context context = yx0Var.b;
        Double dValueOf = Double.valueOf(2.0d);
        try {
            v72 v72VarA = n82Var.A("gads:previous_exit_reason_reset_threshold");
            v72VarA.getClass();
            dValueOf = Double.valueOf(v72VarA.c());
        } catch (Exception unused) {
        }
        double dMax = Math.max(1.0d, Math.min(dValueOf.doubleValue(), 10.0d));
        int i = ((int) dMax) * 2;
        Integer numValueOf = 10;
        try {
            v72 v72VarA2 = n82Var.A("gads:previous_exit_reasons_to_scan");
            v72VarA2.getClass();
            numValueOf = Integer.valueOf(v72VarA2.e());
        } catch (Exception unused2) {
        }
        int iMax = Math.max(1, Math.min(Math.max(i, numValueOf.intValue()), 20));
        vy5.a.getClass();
        n82 n82Var2 = wx0.b;
        try {
            v72 v72VarA3 = n82Var.A("gads:previous_exit_reason_values");
            v72VarA3.getClass();
            n82Var2 = (n82) new kq1().c(v72VarA3.t(), new o05(n82.class));
        } catch (Exception unused3) {
        }
        Double dValueOf2 = Double.valueOf(0.25d);
        try {
            v72 v72VarA4 = n82Var.A("gads:unspecified_exit_reason_value");
            v72VarA4.getClass();
            dValueOf2 = Double.valueOf(v72VarA4.c());
        } catch (Exception unused4) {
        }
        double dMin = Math.min(1.0d, dValueOf2.doubleValue());
        List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(context.getPackageName(), 0, iMax);
        historicalProcessExitReasons.getClass();
        Iterator it = historicalProcessExitReasons.iterator();
        double d = 0.0d;
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoD = qd5.d(it.next());
            if (u42.j(applicationExitInfoD.getProcessName(), context.getPackageName())) {
                su1 su1Var = su1.a;
                String strValueOf = String.valueOf(applicationExitInfoD.getReason());
                strValueOf.getClass();
                if (n82Var2 == null) {
                    dC = dMin;
                } else {
                    try {
                        dC = n82Var2.A(strValueOf).c();
                    } catch (Exception unused5) {
                        dC = dMin;
                    }
                }
                d += dC;
                if (dC < 0.0d) {
                    return false;
                }
                if (d >= dMax) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Object a(String str, nk1 nk1Var) {
        nk1Var.getClass();
        if (!this.g.get()) {
            f11.b("Flags have not been initialized!", null);
            IllegalStateException illegalStateException = new IllegalStateException("Flags have not been initialized!");
            illegalStateException.printStackTrace();
            vx3 vx3Var = m.f1a;
            if (vx3Var != null) {
                vx3Var.a("Flags have not been initialized!", illegalStateException);
            }
        }
        try {
            n82 n82Var = this.j;
            if (n82Var != null) {
                v72 v72VarA = n82Var.A(str);
                if (v72VarA == null) {
                    return null;
                }
                return nk1Var.invoke(v72VarA);
            }
            u42.Y("flagJson");
            throw null;
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0092 A[PHI: r11
  0x0092: PHI (r11v3 ads_mobile_sdk.yx0) = (r11v2 ads_mobile_sdk.yx0), (r11v10 ads_mobile_sdk.yx0) binds: [B:29:0x008f, B:19:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2 A[PHI: r11
  0x00a2: PHI (r11v4 ads_mobile_sdk.yx0) = (r11v3 ads_mobile_sdk.yx0), (r11v11 ads_mobile_sdk.yx0) binds: [B:32:0x009f, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
    
        if (r12 == r10) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(ads_mobile_sdk.yx0 r11, defpackage.wf0 r12) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.yx0.a(ads_mobile_sdk.yx0, wf0):java.lang.Object");
    }

    public final void a() {
        SharedPreferences sharedPreferences = this.b.getSharedPreferences("GoogleMobileAds", 0);
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Integer numValueOf = null;
        try {
            n82 n82Var = this.j;
            if (n82Var != null) {
                v72 v72VarA = n82Var.A("gads:initialize_webview_before_dagger");
                Boolean boolValueOf = v72VarA == null ? null : Boolean.valueOf(v72VarA.b());
                Boolean bool = Boolean.TRUE;
                if (u42.j(boolValueOf, bool)) {
                    try {
                        n82 n82Var2 = this.j;
                        if (n82Var2 != null) {
                            v72 v72VarA2 = n82Var2.A("gads:initialize_webview_before_dagger:count");
                            Integer numValueOf2 = v72VarA2 == null ? null : Integer.valueOf(v72VarA2.e());
                            editorEdit.putInt("early_webview_init_count", numValueOf2 != null ? numValueOf2.intValue() : 5);
                            try {
                                n82 n82Var3 = this.j;
                                if (n82Var3 != null) {
                                    v72 v72VarA3 = n82Var3.A("gads:initialize_webview_before_dagger:profiles");
                                    String strT = v72VarA3 == null ? null : v72VarA3.t();
                                    if (strT == null) {
                                        strT = "";
                                    }
                                    if (!uj4.p0(strT)) {
                                        editorEdit.putString("early_webview_init_profiles", strT);
                                    }
                                } else {
                                    u42.Y("flagJson");
                                    throw null;
                                }
                            } catch (Throwable unused) {
                            }
                        } else {
                            u42.Y("flagJson");
                            throw null;
                        }
                    } catch (Throwable unused2) {
                    }
                } else {
                    editorEdit.remove("early_webview_init_count");
                    editorEdit.remove("early_webview_init_profiles");
                }
                try {
                    n82 n82Var4 = this.j;
                    if (n82Var4 != null) {
                        v72 v72VarA4 = n82Var4.A("gads:enable_runtime_js_engine_selection:enabled");
                        Boolean boolValueOf2 = v72VarA4 == null ? null : Boolean.valueOf(v72VarA4.b());
                        if (u42.j(boolValueOf2, bool)) {
                            try {
                                n82 n82Var5 = this.j;
                                if (n82Var5 != null) {
                                    v72 v72VarA5 = n82Var5.A("gads:enable_runtime_js_engine_selection:count");
                                    if (v72VarA5 != null) {
                                        numValueOf = Integer.valueOf(v72VarA5.e());
                                    }
                                    editorEdit.putInt("runtime_js_engine_selection_count", numValueOf != null ? numValueOf.intValue() : 5);
                                } else {
                                    u42.Y("flagJson");
                                    throw null;
                                }
                            } catch (Throwable unused3) {
                            }
                        } else {
                            editorEdit.remove("runtime_js_engine_selection_count");
                        }
                        editorEdit.apply();
                        return;
                    }
                    u42.Y("flagJson");
                    throw null;
                } catch (Throwable unused4) {
                }
            } else {
                u42.Y("flagJson");
                throw null;
            }
        } catch (Throwable unused5) {
        }
    }
}
