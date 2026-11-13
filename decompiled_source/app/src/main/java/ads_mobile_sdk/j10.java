package ads_mobile_sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import defpackage.c16;
import defpackage.fs;
import defpackage.gg5;
import defpackage.is2;
import defpackage.ix5;
import defpackage.iz2;
import defpackage.kq1;
import defpackage.kq5;
import defpackage.my;
import defpackage.n82;
import defpackage.nr5;
import defpackage.o05;
import defpackage.o25;
import defpackage.ol5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qx5;
import defpackage.s01;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.yc0;
import defpackage.zw5;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j10 extends se1 implements kq5 {
    public final defpackage.fh0 c;
    public final defpackage.oh0 d;
    public final Context e;
    public final kc1 f;
    public final String g;
    public final ix5 h;
    public final zn i;
    public final tf j;
    public final vx3 k;
    public final nr5 l;
    public final ey0 m;
    public final xa3 n;
    public final b40 o;
    public final ol5 p;
    public final p31 q;
    public final c16 r;
    public final di3 s;
    public final qx5 t;
    public final defpackage.kz2 u;
    public boolean v;
    public long w;
    public long x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j10(defpackage.fh0 fh0Var, defpackage.oh0 oh0Var, Context context, kc1 kc1Var, String str, ix5 ix5Var, zn znVar, tf tfVar, vx3 vx3Var, nr5 nr5Var, ey0 ey0Var, xa3 xa3Var, b40 b40Var, ol5 ol5Var, p31 p31Var, c16 c16Var, di3 di3Var, qx5 qx5Var) {
        super((s21) null, 1);
        fh0Var.getClass();
        oh0Var.getClass();
        context.getClass();
        kc1Var.getClass();
        str.getClass();
        ix5Var.getClass();
        znVar.getClass();
        tfVar.getClass();
        vx3Var.getClass();
        nr5Var.getClass();
        ey0Var.getClass();
        xa3Var.getClass();
        b40Var.getClass();
        ol5Var.getClass();
        p31Var.getClass();
        c16Var.getClass();
        di3Var.getClass();
        qx5Var.getClass();
        this.c = fh0Var;
        this.d = oh0Var;
        this.e = context;
        this.f = kc1Var;
        this.g = str;
        this.h = ix5Var;
        this.i = znVar;
        this.j = tfVar;
        this.k = vx3Var;
        this.l = nr5Var;
        this.m = ey0Var;
        this.n = xa3Var;
        this.o = b40Var;
        this.p = ol5Var;
        this.q = p31Var;
        this.r = c16Var;
        this.s = di3Var;
        this.t = qx5Var;
        this.u = new defpackage.kz2();
        defpackage.co coVar = s01.b;
        this.w = 0L;
        this.x = 0L;
    }

    /* JADX WARN: Failed to calculate best type for var: r8v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v22 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v23 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v35 ??, new type: v72
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v36 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v36 ??, new type: n82
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v37 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v37 ??, new type: v72
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v39 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v39 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v48 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v48 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v50 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v50 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v55 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v55 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public final defpackage.zw5 a(defpackage.yc0 r32, defpackage.n82 r33) {
        /*
            Method dump skipped, instruction units count: 2023
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.j10.a(yc0, n82):zw5");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, wf0 wf0Var) {
        i10 i10Var;
        if (wf0Var instanceof i10) {
            i10Var = (i10) wf0Var;
            int i = i10Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                i10Var.e = i - Integer.MIN_VALUE;
            } else {
                i10Var = new i10(this, wf0Var);
            }
        } else {
            i10Var = new i10(this, wf0Var);
        }
        Object obj = i10Var.c;
        int i2 = i10Var.e;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = this.m;
            ey0Var.getClass();
            defpackage.co coVar = s01.b;
            long j = ((s01) ey0Var.a("gads:cld_fetch_delay_on_cache_hit", new s01(defpackage.fc.S(60, defpackage.w01.SECONDS)), as.a$10)).a;
            i10Var.a = this;
            i10Var.b = str;
            i10Var.e = 1;
            if (is2.y(j, i10Var) != ph0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return obj;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = i10Var.b;
        this = i10Var.a;
        gg5.e0(obj);
        i10Var.a = null;
        i10Var.b = null;
        i10Var.e = 2;
        Object objB0 = my.b0(this.c, new a10(this, false, str, (uf0) null), i10Var);
        return objB0 == ph0Var ? ph0Var : objB0;
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        sy3.a(this.d, (p62) null, new d50((se1) this, (uf0) null, (byte) 2), 3);
        return new q11(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(j10 j10Var, wf0 wf0Var) {
        y00 y00Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof y00) {
            y00Var = (y00) wf0Var;
            int i = y00Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                y00Var.e = i - Integer.MIN_VALUE;
            } else {
                y00Var = new y00(j10Var, wf0Var);
            }
        } else {
            y00Var = new y00(j10Var, wf0Var);
        }
        Object obj = y00Var.c;
        int i2 = y00Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = j10Var.u;
            y00Var.a = j10Var;
            y00Var.b = kz2Var;
            y00Var.e = 1;
            Object objE = kz2Var.e(y00Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = y00Var.b;
            j10 j10Var2 = y00Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            j10Var = j10Var2;
        }
        try {
            long jElapsedRealtime = 0;
            if (!s01.d(j10Var.x, 0L)) {
                j10Var.l.getClass();
                jElapsedRealtime = SystemClock.elapsedRealtime() - s01.e(j10Var.x);
            }
            return new Long(jElapsedRealtime);
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007e, code lost:
    
        if (r12 >= 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (defpackage.is2.y(r6, r1) == r5) goto L34;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00bc -> B:13:0x0035). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(ads_mobile_sdk.j10 r10, defpackage.yc0 r11, defpackage.wf0 r12) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.j10.a(ads_mobile_sdk.j10, yc0, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public static final Object a(j10 j10Var, wf0 wf0Var) {
        h10 h10Var;
        as asVar = as.a$6;
        j10Var.getClass();
        if (wf0Var instanceof h10) {
            h10Var = (h10) wf0Var;
            int i = h10Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                h10Var.d = i - Integer.MIN_VALUE;
            } else {
                h10Var = new h10(j10Var, wf0Var);
            }
        } else {
            h10Var = new h10(j10Var, wf0Var);
        }
        Object objC = h10Var.b;
        int i2 = h10Var.d;
        if (i2 == 0) {
            gg5.e0(objC);
            if (j10Var.v) {
                return Boolean.FALSE;
            }
            zn znVar = j10Var.i;
            h10Var.a = j10Var;
            h10Var.d = 1;
            znVar.getClass();
            objC = zn.c(znVar, h10Var);
            ph0 ph0Var = ph0.a;
            if (objC == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j10Var = h10Var.a;
            gg5.e0(objC);
        }
        if (((Boolean) objC).booleanValue()) {
            return Boolean.FALSE;
        }
        long j = j10Var.w;
        ey0 ey0Var = j10Var.m;
        nr5 nr5Var = j10Var.l;
        boolean zD = s01.d(j, 0L);
        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
        if (!zD) {
            nr5Var.getClass();
            long jI = s01.i(defpackage.fc.T(SystemClock.elapsedRealtime(), w01Var), j10Var.w);
            ey0Var.getClass();
            if (s01.c(jI, ((s01) ey0Var.a("gads:fetch_app_settings_using_cld:throttle_interval_ms", new s01(defpackage.fc.S(5, defpackage.w01.SECONDS)), asVar)).a) < 0) {
                return Boolean.FALSE;
            }
        }
        if (!s01.d(j10Var.x, 0L)) {
            nr5Var.getClass();
            long jI2 = s01.i(defpackage.fc.T(SystemClock.elapsedRealtime(), w01Var), j10Var.x);
            ey0Var.getClass();
            if (s01.c(jI2, ((s01) ey0Var.a("gads:fetch_app_settings_using_cld:refresh_interval_ms", new s01(defpackage.fc.S(2, defpackage.w01.HOURS)), asVar)).a) < 0) {
                return Boolean.FALSE;
            }
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
    
        if (ads_mobile_sdk.zn.a(r11, r10, r7, r0) == r6) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.nk1 r10, defpackage.wf0 r11) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.j10.a(nk1, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0237  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(yc0 yc0Var, wf0 wf0Var) {
        z00 z00Var;
        String str;
        zw5 m11Var;
        as asVar = as.a$13;
        if (wf0Var instanceof z00) {
            z00Var = (z00) wf0Var;
            int i = z00Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                z00Var.e = i - Integer.MIN_VALUE;
            } else {
                z00Var = new z00(this, wf0Var);
            }
        } else {
            z00Var = new z00(this, wf0Var);
        }
        Object objA = z00Var.c;
        int i2 = z00Var.e;
        if (i2 == 0) {
            gg5.e0(objA);
            if (this.q.d()) {
                str = "https://mediation.goog";
            } else {
                str = "https://googleads.g.doubleclick.net";
            }
            fa1 fa1Var = new fa1();
            fa1Var.b(str.concat("/getconfig/pubsetting"));
            if (yc0Var.d.length() > 0) {
                fa1Var.b("app_name", yc0Var.d);
            }
            Integer num = yc0Var.e;
            if (num != null && num.intValue() != 0) {
                fa1Var.b("vnm", yc0Var.e.toString());
            }
            if (yc0Var.g.length() > 0) {
                fa1Var.b("eid", yc0Var.g);
            }
            if (yc0Var.f.length() > 0) {
                fa1Var.b("js", yc0Var.f);
            }
            if (yc0Var.h) {
                fa1Var.b("aie", "1");
            }
            String str2 = yc0Var.a;
            String str3 = yc0Var.b;
            int length = str2.length();
            ey0 ey0Var = this.m;
            if (length > 0) {
                Pattern patternCompile = Pattern.compile((String) ey0Var.a("gads:ad_mob_app_id_regex", "^(ca-app-pub-[a-zA-Z0-9\\-]+)~(.*)$", asVar));
                patternCompile.getClass();
                Matcher matcher = patternCompile.matcher(str2);
                matcher.getClass();
                defpackage.es2 es2VarB = defpackage.lq0.B(matcher, 0, str2);
                if (es2VarB != null && ((defpackage.c0) es2VarB.a()).a() > 2 && ((CharSequence) ((defpackage.cs2) es2VarB.a()).get(1)).length() > 0 && ((CharSequence) ((defpackage.cs2) es2VarB.a()).get(2)).length() > 0) {
                    String strE = qt.CLIENT.e();
                    strE.getClass();
                    fa1Var.b(strE, (String) ((defpackage.cs2) es2VarB.a()).get(1));
                    fa1Var.b("admob_appcc", (String) ((defpackage.cs2) es2VarB.a()).get(2));
                    m11Var = new q11(fa1Var.a());
                } else {
                    Pattern patternCompile2 = Pattern.compile((String) ey0Var.a("gads:ad_manager_beta_app_id_regex", "^(\\/\\d+)~(.*)$", asVar));
                    patternCompile2.getClass();
                    Matcher matcher2 = patternCompile2.matcher(str2);
                    matcher2.getClass();
                    defpackage.es2 es2VarB2 = defpackage.lq0.B(matcher2, 0, str2);
                    if (es2VarB2 != null && ((defpackage.c0) es2VarB2.a()).a() > 2 && ((CharSequence) ((defpackage.cs2) es2VarB2.a()).get(1)).length() > 0 && ((CharSequence) ((defpackage.cs2) es2VarB2.a()).get(2)).length() > 0) {
                        fa1Var.b("iu", (String) ((defpackage.cs2) es2VarB2.a()).get(1));
                        fa1Var.b("msid", (String) ((defpackage.cs2) es2VarB2.a()).get(2));
                        m11Var = new q11(fa1Var.a());
                    } else {
                        m11Var = new m11("No client id found.", 2);
                    }
                }
            } else if (str3 != null && str3.length() != 0) {
                Pattern patternCompile3 = Pattern.compile((String) ey0Var.a("gads:ad_mob_ad_unit_pattern", "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$", asVar));
                patternCompile3.getClass();
                Matcher matcher3 = patternCompile3.matcher(str3);
                matcher3.getClass();
                defpackage.es2 es2VarB3 = defpackage.lq0.B(matcher3, 0, str3);
                if (es2VarB3 != null && ((defpackage.c0) es2VarB3.a()).a() > 2 && ((CharSequence) ((defpackage.cs2) es2VarB3.a()).get(1)).length() > 0 && ((CharSequence) ((defpackage.cs2) es2VarB3.a()).get(2)).length() > 0) {
                    fa1Var.b("client", (String) ((defpackage.cs2) es2VarB3.a()).get(1));
                    fa1Var.b("slotname", (String) ((defpackage.cs2) es2VarB3.a()).get(2));
                    m11Var = new q11(fa1Var.a());
                } else {
                    m11Var = new m11("No ad unit id match found.", 2);
                }
            } else {
                m11Var = new m11("No client id found.", 2);
            }
            if (m11Var instanceof i11) {
                return (i11) m11Var;
            }
            ga1 ga1Var = (ga1) ((q11) m11Var).b;
            z00Var.a = this;
            z00Var.b = yc0Var;
            z00Var.e = 1;
            objA = ol5.a(this.p, ga1Var, null, z00Var, 30);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yc0Var = z00Var.b;
            this = z00Var.a;
            gg5.e0(objA);
        }
        zw5 zw5Var = (zw5) objA;
        if (zw5Var instanceof i11) {
            return (i11) zw5Var;
        }
        zw5Var.getClass();
        g83 g83Var = ((ia1) ((q11) zw5Var).b).d;
        try {
            n82 n82Var = (n82) new kq1().c(g83Var != null ? g83.a(g83Var) : "", new o05(n82.class));
            if (n82Var == null) {
                return new m11("Failed to parse CLD response.", 1);
            }
            return this.a(yc0Var, n82Var);
        } catch (defpackage.a92 unused) {
            return new m11("Failed to parse CLD response.", 1);
        }
    }

    @Override // defpackage.kq5
    public final Object a(fs fsVar, uf0 uf0Var) {
        return a(this, fsVar, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(j10 j10Var, fs fsVar, wf0 wf0Var) {
        c10 c10Var;
        if (wf0Var instanceof c10) {
            c10Var = (c10) wf0Var;
            int i = c10Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c10Var.c = i - Integer.MIN_VALUE;
            } else {
                c10Var = new c10(j10Var, wf0Var);
            }
        } else {
            c10Var = new c10(j10Var, wf0Var);
        }
        Object objB = c10Var.a;
        int i2 = c10Var.c;
        if (i2 == 0) {
            gg5.e0(objB);
            String strM = fsVar.m();
            c10Var.c = 1;
            objB = j10Var.b(strM, c10Var);
            Object obj = ph0.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objB);
        }
        ((Boolean) objB).getClass();
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0180  */
    /* JADX WARN: Code duplicated, block: B:52:0x0188 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object a(j10 j10Var, boolean z, String str, wf0 wf0Var) {
        t00 t00Var;
        String str2;
        String packageName;
        Integer numValueOf;
        String str3;
        String strA;
        String str4;
        String str5;
        boolean z2;
        Integer num;
        j10 j10Var2;
        boolean z3;
        boolean zBooleanValue;
        j10 j10Var3;
        boolean z4;
        ey0 ey0Var;
        iz2 iz2Var;
        j10 j10Var4 = j10Var;
        boolean z5 = z;
        Context context = j10Var4.e;
        if (wf0Var instanceof t00) {
            t00Var = (t00) wf0Var;
            int i = t00Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                t00Var.l = i - Integer.MIN_VALUE;
            } else {
                t00Var = new t00(j10Var4, wf0Var);
            }
        } else {
            t00Var = new t00(j10Var4, wf0Var);
        }
        Object objA = t00Var.j;
        int i2 = t00Var.l;
        byte b = 2;
        byte b2 = 3;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            defpackage.o12 o12VarA = j10Var4.f.a();
            if (o12VarA != null) {
                str2 = (String) o12VarA.b;
            } else {
                str2 = "";
            }
            String str6 = str2;
            packageName = context.getPackageName();
            packageName.getClass();
            try {
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                numValueOf = applicationInfo == null ? null : Integer.valueOf(context.getPackageManager().getPackageInfo(applicationInfo.packageName, 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            str3 = j10Var4.g;
            strA = j10Var4.s.a();
            nh1 nh1Var = (nh1) j10Var4.r.get();
            t00Var.a = j10Var4;
            t00Var.b = str6;
            t00Var.c = str;
            t00Var.d = packageName;
            t00Var.e = numValueOf;
            t00Var.f = str3;
            t00Var.g = strA;
            t00Var.h = z5;
            t00Var.i = z5;
            t00Var.l = 1;
            nh1Var.getClass();
            Object objA2 = nh1.a(nh1Var, t00Var);
            if (objA2 == ph0Var) {
                return ph0Var;
            }
            str4 = str;
            str5 = str6;
            z2 = z5;
            num = numValueOf;
            objA = objA2;
        } else {
            if (i2 == 1) {
                boolean z6 = t00Var.i;
                z5 = t00Var.h;
                strA = t00Var.g;
                str3 = t00Var.f;
                Integer num2 = t00Var.e;
                packageName = t00Var.d;
                String str7 = t00Var.c;
                String str8 = (String) t00Var.b;
                j10 j10Var5 = t00Var.a;
                gg5.e0(objA);
                str4 = str7;
                str5 = str8;
                z2 = z6;
                j10Var4 = j10Var5;
                num = num2;
            } else if (i2 == 2) {
                z3 = t00Var.h;
                j10Var2 = t00Var.a;
                gg5.e0(objA);
                zBooleanValue = ((Boolean) objA).booleanValue();
                j10Var3 = j10Var2;
                boolean z7 = z3;
                z4 = zBooleanValue;
                ey0Var = j10Var3.m;
                if (!ey0Var.w) {
                    sy3.a(j10Var3.d, (p62) null, new e10(j10Var3, uf0Var, b2), 3);
                } else {
                    sy3.a(j10Var3.d, (p62) null, new e10(j10Var3, uf0Var, b2), 3);
                }
                iz2Var = j10Var3.u;
                t00Var.a = j10Var3;
                t00Var.b = iz2Var;
                t00Var.h = z4;
                t00Var.l = 4;
                if (iz2Var.e(t00Var) == ph0Var) {
                    return ph0Var;
                }
            } else if (i2 == 3) {
                z3 = t00Var.h;
                j10Var2 = t00Var.a;
                gg5.e0(objA);
                zBooleanValue = ((Boolean) objA).booleanValue();
                j10Var3 = j10Var2;
                boolean z8 = z3;
                z4 = zBooleanValue;
                ey0Var = j10Var3.m;
                if ((!ey0Var.w || ey0Var.x > 0.0d) && z4 && !z8) {
                    sy3.a(j10Var3.d, (p62) null, new e10(j10Var3, uf0Var, b2), 3);
                }
                iz2Var = j10Var3.u;
                t00Var.a = j10Var3;
                t00Var.b = iz2Var;
                t00Var.h = z4;
                t00Var.l = 4;
                if (iz2Var.e(t00Var) == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 4) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z4 = t00Var.h;
                iz2Var = (iz2) t00Var.b;
                j10Var3 = t00Var.a;
                gg5.e0(objA);
            }
            try {
                j10Var3.v = false;
                return Boolean.valueOf(z4);
            } finally {
                iz2Var.h(null);
            }
        }
        yc0 yc0Var = new yc0(str5, str4, z2, packageName, num, str3, strA, ((Boolean) objA).booleanValue());
        n82 n82VarO = new kq1().k(yc0Var).o();
        ey0 ey0Var2 = j10Var4.m;
        ey0Var2.getClass();
        if (((Boolean) ey0Var2.a("gads:fetch_cld_in_native:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            t00Var.a = j10Var4;
            t00Var.b = null;
            t00Var.c = null;
            t00Var.d = null;
            t00Var.e = null;
            t00Var.f = null;
            t00Var.g = null;
            t00Var.h = z5;
            t00Var.l = 2;
            objA = j10Var4.a(new hf(j10Var4, yc0Var, uf0Var, b2), t00Var);
            if (objA == ph0Var) {
                return ph0Var;
            }
            boolean z9 = z5;
            j10Var2 = j10Var4;
            z3 = z9;
            zBooleanValue = ((Boolean) objA).booleanValue();
            j10Var3 = j10Var2;
            boolean z10 = z3;
            z4 = zBooleanValue;
            ey0Var = j10Var3.m;
            if (!ey0Var.w) {
                sy3.a(j10Var3.d, (p62) null, new e10(j10Var3, uf0Var, b2), 3);
            } else {
                sy3.a(j10Var3.d, (p62) null, new e10(j10Var3, uf0Var, b2), 3);
            }
            iz2Var = j10Var3.u;
            t00Var.a = j10Var3;
            t00Var.b = iz2Var;
            t00Var.h = z4;
            t00Var.l = 4;
            if (iz2Var.e(t00Var) == ph0Var) {
                return ph0Var;
            }
            j10Var3.v = false;
            return Boolean.valueOf(z4);
        }
        t00Var.a = j10Var4;
        t00Var.b = null;
        t00Var.c = null;
        t00Var.d = null;
        t00Var.e = null;
        t00Var.f = null;
        t00Var.g = null;
        t00Var.h = z5;
        t00Var.l = 3;
        objA = j10Var4.a(new hf(j10Var4, n82VarO, uf0Var, b), t00Var);
        if (objA == ph0Var) {
            return ph0Var;
        }
        boolean z11 = z5;
        j10Var2 = j10Var4;
        z3 = z11;
        zBooleanValue = ((Boolean) objA).booleanValue();
        j10Var3 = j10Var2;
        boolean z12 = z3;
        z4 = zBooleanValue;
        ey0Var = j10Var3.m;
        if (!ey0Var.w) {
            sy3.a(j10Var3.d, (p62) null, new e10(j10Var3, uf0Var, b2), 3);
        } else {
            sy3.a(j10Var3.d, (p62) null, new e10(j10Var3, uf0Var, b2), 3);
        }
        iz2Var = j10Var3.u;
        t00Var.a = j10Var3;
        t00Var.b = iz2Var;
        t00Var.h = z4;
        t00Var.l = 4;
        if (iz2Var.e(t00Var) == ph0Var) {
            return ph0Var;
        }
        j10Var3.v = false;
        return Boolean.valueOf(z4);
    }
}
