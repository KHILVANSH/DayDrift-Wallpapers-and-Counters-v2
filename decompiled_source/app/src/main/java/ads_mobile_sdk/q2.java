package ads_mobile_sdk;

import defpackage.fs;
import defpackage.gg5;
import defpackage.l51;
import defpackage.oz5;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.s01;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.wf0;
import defpackage.yq5;
import defpackage.zw5;
import java.io.IOException;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q2 implements yq5 {
    public final fy3 a;
    public final fs b;
    public final a83 c;
    public final long d;
    public final int e;
    public final l2 f;
    public final uz g;
    public final uh3 h;
    public final String i;
    public final tq2 j;
    public final ub1 k;

    public q2(fy3 fy3Var, fs fsVar, a83 a83Var, long j, int i, l2 l2Var, uz uzVar, uh3 uh3Var, String str, tq2 tq2Var, ub1 ub1Var) {
        fy3Var.getClass();
        fsVar.getClass();
        a83Var.getClass();
        l2Var.getClass();
        uzVar.getClass();
        uh3Var.getClass();
        str.getClass();
        tq2Var.getClass();
        this.a = fy3Var;
        this.b = fsVar;
        this.c = a83Var;
        this.d = j;
        this.e = i;
        this.f = l2Var;
        this.g = uzVar;
        this.h = uh3Var;
        this.i = str;
        this.j = tq2Var;
        this.k = ub1Var;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c6 A[Catch: all -> 0x0092, TRY_LEAVE, TryCatch #0 {all -> 0x0092, blocks: (B:33:0x008f, B:48:0x00c2, B:50:0x00c6, B:47:0x00a3), top: B:81:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8 A[Catch: all -> 0x00e4, TryCatch #2 {all -> 0x00e4, blocks: (B:54:0x00d1, B:56:0x00d8, B:58:0x00dc, B:60:0x00e0, B:63:0x00e6, B:65:0x00ea, B:67:0x00ee, B:69:0x00f2, B:70:0x00f3, B:71:0x00f8, B:72:0x00f9, B:73:0x0100, B:74:0x0101, B:75:0x0108, B:76:0x0109), top: B:85:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ea A[Catch: all -> 0x00e4, TryCatch #2 {all -> 0x00e4, blocks: (B:54:0x00d1, B:56:0x00d8, B:58:0x00dc, B:60:0x00e0, B:63:0x00e6, B:65:0x00ea, B:67:0x00ee, B:69:0x00f2, B:70:0x00f3, B:71:0x00f8, B:72:0x00f9, B:73:0x0100, B:74:0x0101, B:75:0x0108, B:76:0x0109), top: B:85:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ee A[Catch: all -> 0x00e4, TryCatch #2 {all -> 0x00e4, blocks: (B:54:0x00d1, B:56:0x00d8, B:58:0x00dc, B:60:0x00e0, B:63:0x00e6, B:65:0x00ea, B:67:0x00ee, B:69:0x00f2, B:70:0x00f3, B:71:0x00f8, B:72:0x00f9, B:73:0x0100, B:74:0x0101, B:75:0x0108, B:76:0x0109), top: B:85:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00f2 A[Catch: all -> 0x00e4, TryCatch #2 {all -> 0x00e4, blocks: (B:54:0x00d1, B:56:0x00d8, B:58:0x00dc, B:60:0x00e0, B:63:0x00e6, B:65:0x00ea, B:67:0x00ee, B:69:0x00f2, B:70:0x00f3, B:71:0x00f8, B:72:0x00f9, B:73:0x0100, B:74:0x0101, B:75:0x0108, B:76:0x0109), top: B:85:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f3 A[Catch: all -> 0x00e4, TryCatch #2 {all -> 0x00e4, blocks: (B:54:0x00d1, B:56:0x00d8, B:58:0x00dc, B:60:0x00e0, B:63:0x00e6, B:65:0x00ea, B:67:0x00ee, B:69:0x00f2, B:70:0x00f3, B:71:0x00f8, B:72:0x00f9, B:73:0x0100, B:74:0x0101, B:75:0x0108, B:76:0x0109), top: B:85:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f9 A[Catch: all -> 0x00e4, TryCatch #2 {all -> 0x00e4, blocks: (B:54:0x00d1, B:56:0x00d8, B:58:0x00dc, B:60:0x00e0, B:63:0x00e6, B:65:0x00ea, B:67:0x00ee, B:69:0x00f2, B:70:0x00f3, B:71:0x00f8, B:72:0x00f9, B:73:0x0100, B:74:0x0101, B:75:0x0108, B:76:0x0109), top: B:85:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0101 A[Catch: all -> 0x00e4, TryCatch #2 {all -> 0x00e4, blocks: (B:54:0x00d1, B:56:0x00d8, B:58:0x00dc, B:60:0x00e0, B:63:0x00e6, B:65:0x00ea, B:67:0x00ee, B:69:0x00f2, B:70:0x00f3, B:71:0x00f8, B:72:0x00f9, B:73:0x0100, B:74:0x0101, B:75:0x0108, B:76:0x0109), top: B:85:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0109 A[Catch: all -> 0x00e4, TRY_LEAVE, TryCatch #2 {all -> 0x00e4, blocks: (B:54:0x00d1, B:56:0x00d8, B:58:0x00dc, B:60:0x00e0, B:63:0x00e6, B:65:0x00ea, B:67:0x00ee, B:69:0x00f2, B:70:0x00f3, B:71:0x00f8, B:72:0x00f9, B:73:0x0100, B:74:0x0101, B:75:0x0108, B:76:0x0109), top: B:85:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v8, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r9v18, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static Object a(q2 q2Var, String str, int i, wf0 wf0Var) throws IOException {
        o2 o2Var;
        tv4 th;
        ?? r9;
        ?? A;
        tv4 e;
        ?? r11;
        zw5 r11Var;
        fy3 fy3Var = q2Var.a;
        if (wf0Var instanceof o2) {
            o2Var = (o2) wf0Var;
            int i2 = o2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o2Var.f = i2 - Integer.MIN_VALUE;
            } else {
                o2Var = new o2(q2Var, wf0Var);
            }
        } else {
            o2Var = new o2(q2Var, wf0Var);
        }
        ?? r12 = o2Var.d;
        int i3 = o2Var.f;
        uf0 uf0Var = null;
        try {
            if (i3 == 0) {
                gg5.e0(r12);
                WeakHashMap weakHashMap = cy3.a;
                A = cy3.a(s21.CUI_NAME_ADREQUEST_MEDIATION_ADAPTER, l51.a, true);
                try {
                    mx3 mx3VarA = cy3.a();
                    l2 l2Var = q2Var.f;
                    fy3Var.getClass();
                    mx3VarA.a = fy3Var;
                    d63 d63Var = fy3Var.c;
                    d63Var.a = q2Var.i;
                    d63Var.c = str;
                    d63Var.b = i;
                    d63Var.d = l2Var.f;
                    d63Var.g = l2Var.u0 != null;
                    try {
                        long j = l2Var.e0;
                        z zVar = new z(q2Var, uf0Var, (byte) 6);
                        try {
                            o2Var.a = q2Var;
                            o2Var.b = A;
                            o2Var.c = A;
                            o2Var.f = 1;
                            Object objG0 = gg5.g0(j, zVar, o2Var);
                            ph0 ph0Var = ph0.a;
                            if (objG0 == ph0Var) {
                                return ph0Var;
                            }
                            r11 = objG0;
                            str = A;
                            A = A;
                            r11Var = (zw5) r11;
                            str = str;
                            r12 = A;
                        } catch (Throwable th2) {
                            th = th2;
                            th = th;
                            r9 = A;
                            str = r9;
                            str.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                str.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                    } catch (tv4 e2) {
                        e = e2;
                        str = A;
                        r11Var = new r11("Timed out while waiting " + s01.n(q2Var.f.e0) + " for rendering.", e);
                        str = str;
                        r12 = A;
                        if (r11Var instanceof i11) {
                            sy3.a((i11) r11Var, false);
                        }
                        u42.m(r12, null);
                        return r11Var;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                if (i3 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r9 = o2Var.c;
                str = o2Var.b;
                q2 q2Var2 = o2Var.a;
                try {
                    gg5.e0(r12);
                    A = r9;
                    q2Var = q2Var2;
                    r11 = r12;
                    str = str;
                    try {
                        r11Var = (zw5) r11;
                        str = str;
                        r12 = A;
                    } catch (tv4 e3) {
                        e = e3;
                        r11Var = new r11("Timed out while waiting " + s01.n(q2Var.f.e0) + " for rendering.", e);
                        str = str;
                        r12 = A;
                    }
                } catch (tv4 e4) {
                    A = r9;
                    q2Var = q2Var2;
                    e = e4;
                    r11Var = new r11("Timed out while waiting " + s01.n(q2Var.f.e0) + " for rendering.", e);
                    str = str;
                    r12 = A;
                    if (r11Var instanceof i11) {
                        sy3.a((i11) r11Var, false);
                    }
                    u42.m(r12, null);
                    return r11Var;
                } catch (Throwable th4) {
                    th = th4;
                    try {
                        str.b(th);
                        if (!(th instanceof qo5)) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            str.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            throw new j31(th);
                        }
                        if (!(th instanceof CancellationException)) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            u42.m(r9, th5);
                            throw th6;
                        }
                    }
                }
            }
            if (r11Var instanceof i11) {
                sy3.a((i11) r11Var, false);
            }
            u42.m(r12, null);
            return r11Var;
        } catch (Throwable th7) {
            th = th7;
            r9 = r12;
        }
    }

    public abstract Object a(boolean z, uf0 uf0Var);

    public /* synthetic */ q2(fy3 fy3Var, fs fsVar, a83 a83Var, long j, int i, l2 l2Var, uz uzVar, uh3 uh3Var, String str, tq2 tq2Var) {
        this(fy3Var, fsVar, a83Var, j, i, l2Var, uzVar, uh3Var, str, tq2Var, new ub1());
    }

    public final oz5 a(oz5 oz5Var, boolean z) {
        oz5Var.getClass();
        oz5 oz5Var2 = (oz5) ((oz5) ((oz5) oz5Var.a(this.f)).a(this.g)).a(this.h);
        fy3 fy3Var = this.a;
        return (oz5) ((oz5) ((oz5) ((oz5) ((oz5) ((oz5) ((oz5) ((oz5) ((oz5) ((oz5) ((oz5) oz5Var2.a(fy3Var.a)).a(fy3Var.b)).a(fy3Var.c)).a(fy3Var.d)).a(this.c)).a(this.b)).a(this.d)).a(z)).a(this.e)).a(this.j)).a(this.k);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0092 A[Catch: all -> 0x009e, TryCatch #4 {all -> 0x009e, blocks: (B:44:0x008b, B:46:0x0092, B:48:0x0096, B:50:0x009a, B:53:0x00a0, B:55:0x00a4, B:57:0x00a8, B:59:0x00ac, B:60:0x00ad, B:61:0x00b2, B:62:0x00b3, B:63:0x00ba, B:64:0x00bb, B:65:0x00c2, B:66:0x00c3), top: B:97:0x008b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4 A[Catch: all -> 0x009e, TryCatch #4 {all -> 0x009e, blocks: (B:44:0x008b, B:46:0x0092, B:48:0x0096, B:50:0x009a, B:53:0x00a0, B:55:0x00a4, B:57:0x00a8, B:59:0x00ac, B:60:0x00ad, B:61:0x00b2, B:62:0x00b3, B:63:0x00ba, B:64:0x00bb, B:65:0x00c2, B:66:0x00c3), top: B:97:0x008b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8 A[Catch: all -> 0x009e, TryCatch #4 {all -> 0x009e, blocks: (B:44:0x008b, B:46:0x0092, B:48:0x0096, B:50:0x009a, B:53:0x00a0, B:55:0x00a4, B:57:0x00a8, B:59:0x00ac, B:60:0x00ad, B:61:0x00b2, B:62:0x00b3, B:63:0x00ba, B:64:0x00bb, B:65:0x00c2, B:66:0x00c3), top: B:97:0x008b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac A[Catch: all -> 0x009e, TryCatch #4 {all -> 0x009e, blocks: (B:44:0x008b, B:46:0x0092, B:48:0x0096, B:50:0x009a, B:53:0x00a0, B:55:0x00a4, B:57:0x00a8, B:59:0x00ac, B:60:0x00ad, B:61:0x00b2, B:62:0x00b3, B:63:0x00ba, B:64:0x00bb, B:65:0x00c2, B:66:0x00c3), top: B:97:0x008b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad A[Catch: all -> 0x009e, TryCatch #4 {all -> 0x009e, blocks: (B:44:0x008b, B:46:0x0092, B:48:0x0096, B:50:0x009a, B:53:0x00a0, B:55:0x00a4, B:57:0x00a8, B:59:0x00ac, B:60:0x00ad, B:61:0x00b2, B:62:0x00b3, B:63:0x00ba, B:64:0x00bb, B:65:0x00c2, B:66:0x00c3), top: B:97:0x008b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3 A[Catch: all -> 0x009e, TryCatch #4 {all -> 0x009e, blocks: (B:44:0x008b, B:46:0x0092, B:48:0x0096, B:50:0x009a, B:53:0x00a0, B:55:0x00a4, B:57:0x00a8, B:59:0x00ac, B:60:0x00ad, B:61:0x00b2, B:62:0x00b3, B:63:0x00ba, B:64:0x00bb, B:65:0x00c2, B:66:0x00c3), top: B:97:0x008b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00bb A[Catch: all -> 0x009e, TryCatch #4 {all -> 0x009e, blocks: (B:44:0x008b, B:46:0x0092, B:48:0x0096, B:50:0x009a, B:53:0x00a0, B:55:0x00a4, B:57:0x00a8, B:59:0x00ac, B:60:0x00ad, B:61:0x00b2, B:62:0x00b3, B:63:0x00ba, B:64:0x00bb, B:65:0x00c2, B:66:0x00c3), top: B:97:0x008b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3 A[Catch: all -> 0x009e, TRY_LEAVE, TryCatch #4 {all -> 0x009e, blocks: (B:44:0x008b, B:46:0x0092, B:48:0x0096, B:50:0x009a, B:53:0x00a0, B:55:0x00a4, B:57:0x00a8, B:59:0x00ac, B:60:0x00ad, B:61:0x00b2, B:62:0x00b3, B:63:0x00ba, B:64:0x00bb, B:65:0x00c2, B:66:0x00c3), top: B:97:0x008b, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        n2 n2Var;
        mx3 mx3VarA;
        tv4 tv4Var;
        mx3 mx3Var;
        mx3 mx3Var2;
        String strA;
        if (wf0Var instanceof n2) {
            n2Var = (n2) wf0Var;
            int i = n2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                n2Var.e = i - Integer.MIN_VALUE;
            } else {
                n2Var = new n2(this, wf0Var);
            }
        } else {
            n2Var = new n2(this, wf0Var);
        }
        Object obj = n2Var.c;
        int i2 = n2Var.e;
        String str = null;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                af1 af1Var = this.f.J;
                if (af1Var == null) {
                    return new m11("First party ad configuration has no inline ad field.", 1);
                }
                defpackage.ws0 ws0Var = af1Var.b;
                if (ws0Var != null) {
                    this.a.c.h = true;
                    boolean zE = ws0Var.e();
                    ph0 ph0Var = ph0.a;
                    if (zE) {
                        s21 s21Var = s21.CUI_NAME_ADREQUEST_WAIT_FOR_RESPONSE;
                        WeakHashMap weakHashMap = cy3.a;
                        mx3VarA = cy3.a(s21Var, l51.a, true);
                        try {
                            n2Var.a = mx3VarA;
                            n2Var.b = mx3VarA;
                            n2Var.e = 1;
                            Object objI = ws0Var.i(n2Var);
                            if (objI != ph0Var) {
                                obj = objI;
                                mx3Var2 = mx3VarA;
                                strA = g83.a((g83) obj);
                                u42.m(mx3VarA, null);
                            }
                        } catch (Throwable th) {
                            tv4Var = th;
                            mx3Var = mx3VarA;
                            mx3VarA.b(tv4Var);
                            if (!(tv4Var instanceof qo5)) {
                                if (!(tv4Var instanceof tv4) && !(tv4Var instanceof CancellationException)) {
                                    mx3VarA.a(tv4Var);
                                }
                                if (!(tv4Var instanceof tv4)) {
                                    if (!(tv4Var instanceof CancellationException)) {
                                        if (tv4Var instanceof w11) {
                                            throw tv4Var;
                                        }
                                        throw new b11(tv4Var);
                                    }
                                    throw new w01(tv4Var);
                                }
                                throw new j31(tv4Var);
                            }
                            throw tv4Var;
                        }
                    } else {
                        n2Var.e = 2;
                        Object objI2 = ws0Var.i(n2Var);
                        if (objI2 != ph0Var) {
                            obj = objI2;
                            strA = g83.a((g83) obj);
                        }
                    }
                    return ph0Var;
                }
                String str2 = af1Var.a;
                if (str2 == null) {
                    return new m11("First party ad configuration has no body.", 1);
                }
                return new q11(str2);
            }
            if (i2 == 1) {
                mx3VarA = n2Var.b;
                mx3Var2 = n2Var.a;
                try {
                    gg5.e0(obj);
                    strA = g83.a((g83) obj);
                    u42.m(mx3VarA, null);
                } catch (Throwable th2) {
                    mx3Var = mx3VarA;
                    mx3VarA = mx3Var2;
                    tv4Var = th2;
                    try {
                        mx3VarA.b(tv4Var);
                        if (!(tv4Var instanceof qo5)) {
                            if (!(tv4Var instanceof tv4)) {
                                mx3VarA.a(tv4Var);
                            }
                            if (!(tv4Var instanceof tv4)) {
                                if (!(tv4Var instanceof CancellationException)) {
                                    if (tv4Var instanceof w11) {
                                        throw tv4Var;
                                    }
                                    throw new b11(tv4Var);
                                }
                                throw new w01(tv4Var);
                            }
                            throw new j31(tv4Var);
                        }
                        throw tv4Var;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            u42.m(mx3Var, th3);
                            throw th4;
                        }
                    }
                }
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                strA = g83.a((g83) obj);
            }
            if (uj4.p0(strA)) {
                return new m11("First party ad configuration has an empty body.", 1);
            }
            return new q11(strA);
        } catch (Exception e) {
            return new j11(e, 5, str, 4);
        }
    }

    @Override // defpackage.yq5
    public final Object a(String str, int i, wf0 wf0Var) {
        return a(this, str, i, wf0Var);
    }
}
