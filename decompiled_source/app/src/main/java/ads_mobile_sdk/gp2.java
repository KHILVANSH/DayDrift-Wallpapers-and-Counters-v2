package ads_mobile_sdk;

import defpackage.fs;
import defpackage.gg5;
import defpackage.ko5;
import defpackage.kq1;
import defpackage.n5;
import defpackage.n82;
import defpackage.o05;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.wj5;
import defpackage.wo5;
import defpackage.zw5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gp2 implements ko5 {
    public final fs a;
    public final wo5 b;
    public final k c;
    public final xo2 d;
    public final h9 e;
    public final a83 f;
    public final qd2 g;
    public final kq1 h;
    public final ey0 i;
    public final vx3 j;
    public final Optional k;

    public gp2(fs fsVar, wo5 wo5Var, k kVar, xo2 xo2Var, h9 h9Var, a83 a83Var, qd2 qd2Var, kq1 kq1Var, ey0 ey0Var, vx3 vx3Var, Optional optional) {
        fsVar.getClass();
        wo5Var.getClass();
        kVar.getClass();
        xo2Var.getClass();
        h9Var.getClass();
        a83Var.getClass();
        qd2Var.getClass();
        kq1Var.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        optional.getClass();
        this.a = fsVar;
        this.b = wo5Var;
        this.c = kVar;
        this.d = xo2Var;
        this.e = h9Var;
        this.f = a83Var;
        this.g = qd2Var;
        this.h = kq1Var;
        this.i = ey0Var;
        this.j = vx3Var;
        this.k = optional;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(rv1 rv1Var, wf0 wf0Var) {
        ep2 ep2Var;
        cp2 cp2Var;
        if (wf0Var instanceof ep2) {
            ep2Var = (ep2) wf0Var;
            int i = ep2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ep2Var.d = i - Integer.MIN_VALUE;
            } else {
                ep2Var = new ep2(this, wf0Var);
            }
        } else {
            ep2Var = new ep2(this, wf0Var);
        }
        Object objB = ep2Var.b;
        int i2 = ep2Var.d;
        if (i2 == 0) {
            gg5.e0(objB);
            dp2 dp2Var = rv1Var.b;
            ep2Var.a = this;
            ep2Var.d = 1;
            xo2 xo2Var = this.d;
            xo2Var.getClass();
            objB = xo2.b(xo2Var, dp2Var, ep2Var);
            ph0 ph0Var = ph0.a;
            if (objB == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = ep2Var.a;
            gg5.e0(objB);
        }
        zw5 zw5Var = (zw5) objB;
        mx3 mx3VarA = cy3.a();
        cp2 cp2Var2 = mx3VarA.a.b.f;
        bp2 bp2Var = bp2.MISS_REASON_CORRUPTED;
        if (cp2Var2 != null) {
            wj5 wj5Var = (wj5) cp2Var2.u();
            wj5Var.g(false);
            wj5Var.f(bp2Var);
            wj5Var.h(this.a());
            cp2Var = (cp2) wj5Var.b();
        } else {
            wj5 wj5VarV = cp2.v();
            wj5VarV.getClass();
            wj5VarV.g(false);
            wj5VarV.f(bp2Var);
            wj5VarV.h(this.a());
            cp2Var = (cp2) wj5VarV.b();
        }
        mx3VarA.a.b.f = cp2Var;
        if (zw5Var instanceof i11) {
            vx3 vx3Var = this.j;
            Throwable thB = ((i11) zw5Var).b();
            if (thB == null) {
                thB = new Exception(zw5Var.toString());
            }
            vx3Var.a("Failed to evict cached ad", thB);
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d5 A[Catch: Exception -> 0x0299, TryCatch #2 {Exception -> 0x0299, blocks: (B:16:0x0041, B:98:0x01c9, B:100:0x01d5, B:102:0x0207, B:103:0x0215, B:108:0x0289, B:104:0x022f, B:106:0x0262, B:107:0x0270), top: B:127:0x0041 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0207 A[Catch: Exception -> 0x0299, LOOP:0: B:101:0x0205->B:102:0x0207, LOOP_END, TryCatch #2 {Exception -> 0x0299, blocks: (B:16:0x0041, B:98:0x01c9, B:100:0x01d5, B:102:0x0207, B:103:0x0215, B:108:0x0289, B:104:0x022f, B:106:0x0262, B:107:0x0270), top: B:127:0x0041 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x022f A[Catch: Exception -> 0x0299, TryCatch #2 {Exception -> 0x0299, blocks: (B:16:0x0041, B:98:0x01c9, B:100:0x01d5, B:102:0x0207, B:103:0x0215, B:108:0x0289, B:104:0x022f, B:106:0x0262, B:107:0x0270), top: B:127:0x0041 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0262 A[Catch: Exception -> 0x0299, LOOP:1: B:105:0x0260->B:106:0x0262, LOOP_END, TryCatch #2 {Exception -> 0x0299, blocks: (B:16:0x0041, B:98:0x01c9, B:100:0x01d5, B:102:0x0207, B:103:0x0215, B:108:0x0289, B:104:0x022f, B:106:0x0262, B:107:0x0270), top: B:127:0x0041 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02b4 A[PHI: r13
  0x02b4: PHI (r13v4 ??) = (r13v27 ??), (r13v28 ??) binds: [B:116:0x02b1, B:14:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:120:0x02c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:121:0x02c6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:126:0x011f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:68:0x011e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x0153 A[Catch: Exception -> 0x029c, TRY_LEAVE, TryCatch #1 {Exception -> 0x029c, blocks: (B:69:0x011f, B:74:0x014e, B:76:0x0153, B:84:0x017a, B:73:0x0148, B:70:0x013d), top: B:126:0x011f, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0162  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:83:0x0179 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:84:0x017a A[Catch: Exception -> 0x029c, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x029c, blocks: (B:69:0x011f, B:74:0x014e, B:76:0x0153, B:84:0x017a, B:73:0x0148, B:70:0x013d), top: B:126:0x011f, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0193  */
    /* JADX WARN: Code duplicated, block: B:97:0x01c7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r13v0, types: [ads_mobile_sdk.gp2] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3, types: [ads_mobile_sdk.gp2] */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v4, types: [ads_mobile_sdk.gp2] */
    /* JADX WARN: Type inference failed for: r13v8, types: [ads_mobile_sdk.gp2] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v17, types: [ads_mobile_sdk.gp2] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [ads_mobile_sdk.rv1] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r8v10, types: [ads_mobile_sdk.gp2] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [ads_mobile_sdk.gp2] */
    /* JADX WARN: Type inference failed for: r8v15, types: [ads_mobile_sdk.gp2] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9, types: [ads_mobile_sdk.gp2] */
    @Override // defpackage.ko5
    public final Object b(uf0 uf0Var) throws IOException {
        fp2 fp2Var;
        ?? r1;
        ?? r13;
        Object objA;
        ?? r14;
        Object objB;
        ?? r15;
        zw5 zw5Var;
        qu quVar;
        rv1 rv1Var;
        zw5 j11Var;
        qh3 qh3Var;
        k kVar;
        ?? r8;
        rv1 rv1Var2;
        qh3 qh3Var2;
        ?? r2;
        rv1 rv1Var3;
        cp2 cp2Var;
        bp2 bp2Var;
        cp2 cp2Var2;
        bp2 bp2Var2;
        Object objB2;
        bp2 bp2Var3;
        Object objB3;
        rv1 rv1Var4;
        rv1 rv1Var5;
        uh3 uh3Var;
        uh3 uh3Var2;
        cp2 cp2Var3;
        ArrayList arrayList;
        int size;
        int i;
        cp2 cp2Var4;
        ArrayList arrayList2;
        int size2;
        int i2;
        if (uf0Var instanceof fp2) {
            fp2Var = (fp2) uf0Var;
            int i3 = fp2Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fp2Var.g = i3 - Integer.MIN_VALUE;
            } else {
                fp2Var = new fp2(this, (wf0) uf0Var);
            }
        } else {
            fp2Var = new fp2(this, (wf0) uf0Var);
        }
        Object objB4 = fp2Var.e;
        ?? r3 = fp2Var.g;
        int i4 = 6;
        int iA = 0;
        String str = null;
        ph0 ph0Var = ph0.a;
        try {
            switch (r3) {
                case 0:
                    gg5.e0(objB4);
                    fs fsVar = this.a;
                    n5 n5Var = fsVar instanceof n5 ? (n5) fsVar : null;
                    if (n5Var == null) {
                        return new m11("Expected AdRequest.", 1);
                    }
                    String strA = this.e.a(n5Var);
                    fp2Var.a = this;
                    fp2Var.g = 1;
                    objB4 = this.d.b(this.f, strA, fp2Var);
                    if (objB4 != ph0Var) {
                        this = this;
                        zw5Var = (zw5) objB4;
                        if (zw5Var instanceof q11) {
                            quVar = (qu) ((q11) zw5Var).b;
                        } else {
                            quVar = null;
                        }
                        if (quVar != null) {
                            rv1Var = quVar.a;
                        } else {
                            rv1Var = null;
                        }
                        if (rv1Var == null) {
                            mx3 mx3VarA = cy3.a();
                            cp2Var = mx3VarA.a.b.f;
                            bp2Var = bp2.MISS_REASON_EMPTY;
                            if (cp2Var != null) {
                                wj5 wj5Var = (wj5) cp2Var.u();
                                wj5Var.g(false);
                                if (quVar != null && (bp2Var3 = quVar.b) != null) {
                                    bp2Var = bp2Var3;
                                }
                                wj5Var.f(bp2Var);
                                wj5Var.h(r15.a());
                                cp2Var2 = (cp2) wj5Var.b();
                            } else {
                                wj5 wj5VarV = cp2.v();
                                wj5VarV.getClass();
                                wj5VarV.g(false);
                                if (quVar != null && (bp2Var2 = quVar.b) != null) {
                                    bp2Var = bp2Var2;
                                }
                                wj5VarV.f(bp2Var);
                                wj5VarV.h(r15.a());
                                cp2Var2 = (cp2) wj5VarV.b();
                            }
                            mx3VarA.a.b.f = cp2Var2;
                            qd2 qd2Var = r15.g;
                            fp2Var.a = null;
                            fp2Var.g = 2;
                            qd2Var.getClass();
                            objB2 = qd2.b(qd2Var, fp2Var);
                            if (objB2 == ph0Var) {
                                return objB2;
                            }
                        } else {
                            try {
                                kq1 kq1Var = r15.h;
                                String str2 = rv1Var.a;
                                kq1Var.getClass();
                                n82 n82Var = (n82) kq1Var.c(str2, new o05(n82.class));
                                n82Var.getClass();
                                try {
                                    j11Var = new q11(new hf2(r15.i, n82Var, null).invoke());
                                } catch (Exception e) {
                                    j11Var = new j11(e, iA, str, i4);
                                }
                                if (j11Var instanceof i11) {
                                    fp2Var.a = r15;
                                    fp2Var.b = rv1Var;
                                    fp2Var.g = 3;
                                    if (r15.a(rv1Var, fp2Var) != ph0Var) {
                                        rv1 rv1Var6 = rv1Var;
                                        r2 = r15;
                                        rv1Var3 = rv1Var6;
                                        qd2 qd2Var2 = r2.g;
                                        fp2Var.a = r2;
                                        fp2Var.b = rv1Var3;
                                        fp2Var.g = 4;
                                        qd2Var2.getClass();
                                        objB3 = qd2.b(qd2Var2, fp2Var);
                                        if (objB3 != ph0Var) {
                                            return objB3;
                                        }
                                    }
                                } else {
                                    qh3Var = (qh3) ((q11) j11Var).b;
                                    kVar = r15.c;
                                    fp2Var.a = r15;
                                    fp2Var.b = rv1Var;
                                    fp2Var.c = qh3Var;
                                    fp2Var.g = 5;
                                    if (kVar.a(qh3Var, fp2Var) != ph0Var) {
                                        r8 = r15;
                                        rv1Var2 = rv1Var;
                                        qh3Var2 = qh3Var;
                                        try {
                                            try {
                                                cy3.a().a.b.b = qh3Var2.b.h;
                                                uh3Var = new uh3(new mh3(r8.a), qh3Var2, true, rv1Var2.b);
                                                wo5 wo5Var = r8.b;
                                                fp2Var.a = r8;
                                                fp2Var.b = rv1Var2;
                                                fp2Var.c = qh3Var2;
                                                fp2Var.d = uh3Var;
                                                fp2Var.g = 6;
                                                wo5Var.a(uh3Var, fp2Var);
                                                if (o25.a != ph0Var) {
                                                    rv1Var4 = rv1Var2;
                                                    uh3Var2 = uh3Var;
                                                    r8 = r8;
                                                    mx3 mx3VarA2 = cy3.a();
                                                    cp2Var3 = mx3VarA2.a.b.f;
                                                    if (cp2Var3 != null) {
                                                        wj5 wj5Var2 = (wj5) cp2Var3.u();
                                                        wj5Var2.g(true);
                                                        boolean z = rv1Var4.c;
                                                        wj5Var2.d$4();
                                                        cp2 cp2Var5 = (cp2) wj5Var2.b;
                                                        cp2Var5.bitField0_ = 2 | cp2Var5.bitField0_;
                                                        cp2Var5.isFromPreviousSession_ = z;
                                                        wj5Var2.d(rv1Var4.d);
                                                        wj5Var2.h(r8.a());
                                                        arrayList2 = qh3Var2.a;
                                                        size2 = arrayList2.size();
                                                        i2 = 0;
                                                        while (i2 < size2) {
                                                            Object obj = arrayList2.get(i2);
                                                            i2++;
                                                            iA += ((l2) obj).a();
                                                        }
                                                        wj5Var2.d$4();
                                                        cp2 cp2Var6 = (cp2) wj5Var2.b;
                                                        cp2Var6.bitField0_ |= 16;
                                                        cp2Var6.numAdsInCachedResponse_ = iA;
                                                        cp2Var4 = (cp2) wj5Var2.b();
                                                    } else {
                                                        wj5 wj5VarV2 = cp2.v();
                                                        wj5VarV2.getClass();
                                                        wj5VarV2.g(true);
                                                        boolean z2 = rv1Var4.c;
                                                        wj5VarV2.d$4();
                                                        cp2 cp2Var7 = (cp2) wj5VarV2.b;
                                                        cp2Var7.bitField0_ = 2 | cp2Var7.bitField0_;
                                                        cp2Var7.isFromPreviousSession_ = z2;
                                                        wj5VarV2.d(rv1Var4.d);
                                                        wj5VarV2.h(r8.a());
                                                        arrayList = qh3Var2.a;
                                                        size = arrayList.size();
                                                        i = 0;
                                                        while (i < size) {
                                                            Object obj2 = arrayList.get(i);
                                                            i++;
                                                            iA += ((l2) obj2).a();
                                                        }
                                                        wj5VarV2.d$4();
                                                        cp2 cp2Var8 = (cp2) wj5VarV2.b;
                                                        cp2Var8.bitField0_ |= 16;
                                                        cp2Var8.numAdsInCachedResponse_ = iA;
                                                        cp2Var4 = (cp2) wj5VarV2.b();
                                                    }
                                                    mx3VarA2.a.b.f = cp2Var4;
                                                    return new q11(uh3Var2);
                                                }
                                            } catch (Exception unused) {
                                                rv1Var5 = rv1Var2;
                                                r13 = r8;
                                                r1 = rv1Var5;
                                                fp2Var.a = r13;
                                                fp2Var.b = null;
                                                fp2Var.c = null;
                                                fp2Var.d = null;
                                                fp2Var.g = 7;
                                                objA = r13.a(r1, fp2Var);
                                                r14 = r13;
                                                if (objA != ph0Var) {
                                                    qd2 qd2Var3 = r14.g;
                                                    fp2Var.a = null;
                                                    fp2Var.g = 8;
                                                    qd2Var3.getClass();
                                                    objB = qd2.b(qd2Var3, fp2Var);
                                                    if (objB == ph0Var) {
                                                        return objB;
                                                    }
                                                }
                                            }
                                        } catch (Exception unused2) {
                                            rv1Var4 = rv1Var2;
                                            rv1Var5 = rv1Var4;
                                            r13 = r8;
                                            r1 = rv1Var5;
                                            fp2Var.a = r13;
                                            fp2Var.b = null;
                                            fp2Var.c = null;
                                            fp2Var.d = null;
                                            fp2Var.g = 7;
                                            objA = r13.a(r1, fp2Var);
                                            r14 = r13;
                                            if (objA != ph0Var) {
                                                qd2 qd2Var4 = r14.g;
                                                fp2Var.a = null;
                                                fp2Var.g = 8;
                                                qd2Var4.getClass();
                                                objB = qd2.b(qd2Var4, fp2Var);
                                                if (objB == ph0Var) {
                                                    return objB;
                                                }
                                            }
                                            this = this;
                                            return ph0Var;
                                        }
                                    }
                                }
                            } catch (Exception unused3) {
                                rv1 rv1Var7 = rv1Var;
                                r3 = r15;
                                this = rv1Var7;
                                ?? r12 = r3;
                                r1 = this;
                                r13 = r12;
                                fp2Var.a = r13;
                                fp2Var.b = null;
                                fp2Var.c = null;
                                fp2Var.d = null;
                                fp2Var.g = 7;
                                objA = r13.a(r1, fp2Var);
                                r14 = r13;
                                if (objA != ph0Var) {
                                    qd2 qd2Var5 = r14.g;
                                    fp2Var.a = null;
                                    fp2Var.g = 8;
                                    qd2Var5.getClass();
                                    objB = qd2.b(qd2Var5, fp2Var);
                                    if (objB == ph0Var) {
                                        return objB;
                                    }
                                }
                            }
                        }
                        break;
                    }
                    this = this;
                    return ph0Var;
                case 1:
                    gp2 gp2Var = fp2Var.a;
                    gg5.e0(objB4);
                    r15 = gp2Var;
                    this = this;
                    zw5Var = (zw5) objB4;
                    if (zw5Var instanceof q11) {
                        quVar = (qu) ((q11) zw5Var).b;
                    } else {
                        quVar = null;
                    }
                    if (quVar != null) {
                        rv1Var = quVar.a;
                    } else {
                        rv1Var = null;
                    }
                    if (rv1Var == null) {
                        mx3 mx3VarA3 = cy3.a();
                        cp2Var = mx3VarA3.a.b.f;
                        bp2Var = bp2.MISS_REASON_EMPTY;
                        if (cp2Var != null) {
                            wj5 wj5Var3 = (wj5) cp2Var.u();
                            wj5Var3.g(false);
                            if (quVar != null) {
                                bp2Var = bp2Var3;
                            }
                            wj5Var3.f(bp2Var);
                            wj5Var3.h(r15.a());
                            cp2Var2 = (cp2) wj5Var3.b();
                        } else {
                            wj5 wj5VarV3 = cp2.v();
                            wj5VarV3.getClass();
                            wj5VarV3.g(false);
                            if (quVar != null) {
                                bp2Var = bp2Var2;
                            }
                            wj5VarV3.f(bp2Var);
                            wj5VarV3.h(r15.a());
                            cp2Var2 = (cp2) wj5VarV3.b();
                        }
                        mx3VarA3.a.b.f = cp2Var2;
                        qd2 qd2Var6 = r15.g;
                        fp2Var.a = null;
                        fp2Var.g = 2;
                        qd2Var6.getClass();
                        objB2 = qd2.b(qd2Var6, fp2Var);
                        if (objB2 == ph0Var) {
                            return objB2;
                        }
                    } else {
                        kq1 kq1Var2 = r15.h;
                        String str3 = rv1Var.a;
                        kq1Var2.getClass();
                        n82 n82Var2 = (n82) kq1Var2.c(str3, new o05(n82.class));
                        n82Var2.getClass();
                        j11Var = new q11(new hf2(r15.i, n82Var2, null).invoke());
                        if (j11Var instanceof i11) {
                            fp2Var.a = r15;
                            fp2Var.b = rv1Var;
                            fp2Var.g = 3;
                            if (r15.a(rv1Var, fp2Var) != ph0Var) {
                                rv1 rv1Var8 = rv1Var;
                                r2 = r15;
                                rv1Var3 = rv1Var8;
                                qd2 qd2Var7 = r2.g;
                                fp2Var.a = r2;
                                fp2Var.b = rv1Var3;
                                fp2Var.g = 4;
                                qd2Var7.getClass();
                                objB3 = qd2.b(qd2Var7, fp2Var);
                                if (objB3 != ph0Var) {
                                    return objB3;
                                }
                            }
                        } else {
                            qh3Var = (qh3) ((q11) j11Var).b;
                            kVar = r15.c;
                            fp2Var.a = r15;
                            fp2Var.b = rv1Var;
                            fp2Var.c = qh3Var;
                            fp2Var.g = 5;
                            if (kVar.a(qh3Var, fp2Var) != ph0Var) {
                                r8 = r15;
                                rv1Var2 = rv1Var;
                                qh3Var2 = qh3Var;
                                cy3.a().a.b.b = qh3Var2.b.h;
                                uh3Var = new uh3(new mh3(r8.a), qh3Var2, true, rv1Var2.b);
                                wo5 wo5Var2 = r8.b;
                                fp2Var.a = r8;
                                fp2Var.b = rv1Var2;
                                fp2Var.c = qh3Var2;
                                fp2Var.d = uh3Var;
                                fp2Var.g = 6;
                                wo5Var2.a(uh3Var, fp2Var);
                                if (o25.a != ph0Var) {
                                    rv1Var4 = rv1Var2;
                                    uh3Var2 = uh3Var;
                                    r8 = r8;
                                    mx3 mx3VarA4 = cy3.a();
                                    cp2Var3 = mx3VarA4.a.b.f;
                                    if (cp2Var3 != null) {
                                        wj5 wj5Var4 = (wj5) cp2Var3.u();
                                        wj5Var4.g(true);
                                        boolean z3 = rv1Var4.c;
                                        wj5Var4.d$4();
                                        cp2 cp2Var9 = (cp2) wj5Var4.b;
                                        cp2Var9.bitField0_ = 2 | cp2Var9.bitField0_;
                                        cp2Var9.isFromPreviousSession_ = z3;
                                        wj5Var4.d(rv1Var4.d);
                                        wj5Var4.h(r8.a());
                                        arrayList2 = qh3Var2.a;
                                        size2 = arrayList2.size();
                                        i2 = 0;
                                        while (i2 < size2) {
                                            Object obj3 = arrayList2.get(i2);
                                            i2++;
                                            iA += ((l2) obj3).a();
                                        }
                                        wj5Var4.d$4();
                                        cp2 cp2Var10 = (cp2) wj5Var4.b;
                                        cp2Var10.bitField0_ |= 16;
                                        cp2Var10.numAdsInCachedResponse_ = iA;
                                        cp2Var4 = (cp2) wj5Var4.b();
                                    } else {
                                        wj5 wj5VarV4 = cp2.v();
                                        wj5VarV4.getClass();
                                        wj5VarV4.g(true);
                                        boolean z4 = rv1Var4.c;
                                        wj5VarV4.d$4();
                                        cp2 cp2Var11 = (cp2) wj5VarV4.b;
                                        cp2Var11.bitField0_ = 2 | cp2Var11.bitField0_;
                                        cp2Var11.isFromPreviousSession_ = z4;
                                        wj5VarV4.d(rv1Var4.d);
                                        wj5VarV4.h(r8.a());
                                        arrayList = qh3Var2.a;
                                        size = arrayList.size();
                                        i = 0;
                                        while (i < size) {
                                            Object obj4 = arrayList.get(i);
                                            i++;
                                            iA += ((l2) obj4).a();
                                        }
                                        wj5VarV4.d$4();
                                        cp2 cp2Var12 = (cp2) wj5VarV4.b;
                                        cp2Var12.bitField0_ |= 16;
                                        cp2Var12.numAdsInCachedResponse_ = iA;
                                        cp2Var4 = (cp2) wj5VarV4.b();
                                    }
                                    mx3VarA4.a.b.f = cp2Var4;
                                    return new q11(uh3Var2);
                                }
                            }
                        }
                    }
                    this = this;
                    return ph0Var;
                case 2:
                    gg5.e0(objB4);
                    return objB4;
                case 3:
                    rv1Var3 = fp2Var.b;
                    gp2 gp2Var2 = fp2Var.a;
                    gg5.e0(objB4);
                    r2 = gp2Var2;
                    qd2 qd2Var8 = r2.g;
                    fp2Var.a = r2;
                    fp2Var.b = rv1Var3;
                    fp2Var.g = 4;
                    qd2Var8.getClass();
                    objB3 = qd2.b(qd2Var8, fp2Var);
                    if (objB3 != ph0Var) {
                        return objB3;
                    }
                    this = this;
                    return ph0Var;
                case 4:
                    rv1 rv1Var9 = fp2Var.b;
                    gp2 gp2Var3 = fp2Var.a;
                    gg5.e0(objB4);
                    return objB4;
                case 5:
                    qh3 qh3Var3 = fp2Var.c;
                    rv1Var5 = fp2Var.b;
                    r8 = fp2Var.a;
                    try {
                        gg5.e0(objB4);
                        qh3Var2 = qh3Var3;
                        rv1Var2 = rv1Var5;
                        r8 = r8;
                        cy3.a().a.b.b = qh3Var2.b.h;
                        uh3Var = new uh3(new mh3(r8.a), qh3Var2, true, rv1Var2.b);
                        wo5 wo5Var3 = r8.b;
                        fp2Var.a = r8;
                        fp2Var.b = rv1Var2;
                        fp2Var.c = qh3Var2;
                        fp2Var.d = uh3Var;
                        fp2Var.g = 6;
                        wo5Var3.a(uh3Var, fp2Var);
                        if (o25.a != ph0Var) {
                            rv1Var4 = rv1Var2;
                            uh3Var2 = uh3Var;
                            r8 = r8;
                            mx3 mx3VarA5 = cy3.a();
                            cp2Var3 = mx3VarA5.a.b.f;
                            if (cp2Var3 != null) {
                                wj5 wj5Var5 = (wj5) cp2Var3.u();
                                wj5Var5.g(true);
                                boolean z5 = rv1Var4.c;
                                wj5Var5.d$4();
                                cp2 cp2Var13 = (cp2) wj5Var5.b;
                                cp2Var13.bitField0_ = 2 | cp2Var13.bitField0_;
                                cp2Var13.isFromPreviousSession_ = z5;
                                wj5Var5.d(rv1Var4.d);
                                wj5Var5.h(r8.a());
                                arrayList2 = qh3Var2.a;
                                size2 = arrayList2.size();
                                i2 = 0;
                                while (i2 < size2) {
                                    Object obj5 = arrayList2.get(i2);
                                    i2++;
                                    iA += ((l2) obj5).a();
                                }
                                wj5Var5.d$4();
                                cp2 cp2Var14 = (cp2) wj5Var5.b;
                                cp2Var14.bitField0_ |= 16;
                                cp2Var14.numAdsInCachedResponse_ = iA;
                                cp2Var4 = (cp2) wj5Var5.b();
                            } else {
                                wj5 wj5VarV5 = cp2.v();
                                wj5VarV5.getClass();
                                wj5VarV5.g(true);
                                boolean z6 = rv1Var4.c;
                                wj5VarV5.d$4();
                                cp2 cp2Var15 = (cp2) wj5VarV5.b;
                                cp2Var15.bitField0_ = 2 | cp2Var15.bitField0_;
                                cp2Var15.isFromPreviousSession_ = z6;
                                wj5VarV5.d(rv1Var4.d);
                                wj5VarV5.h(r8.a());
                                arrayList = qh3Var2.a;
                                size = arrayList.size();
                                i = 0;
                                while (i < size) {
                                    Object obj6 = arrayList.get(i);
                                    i++;
                                    iA += ((l2) obj6).a();
                                }
                                wj5VarV5.d$4();
                                cp2 cp2Var16 = (cp2) wj5VarV5.b;
                                cp2Var16.bitField0_ |= 16;
                                cp2Var16.numAdsInCachedResponse_ = iA;
                                cp2Var4 = (cp2) wj5VarV5.b();
                            }
                            mx3VarA5.a.b.f = cp2Var4;
                            return new q11(uh3Var2);
                        }
                    } catch (Exception unused4) {
                        r13 = r8;
                        r1 = rv1Var5;
                        fp2Var.a = r13;
                        fp2Var.b = null;
                        fp2Var.c = null;
                        fp2Var.d = null;
                        fp2Var.g = 7;
                        objA = r13.a(r1, fp2Var);
                        r14 = r13;
                        if (objA != ph0Var) {
                            qd2 qd2Var9 = r14.g;
                            fp2Var.a = null;
                            fp2Var.g = 8;
                            qd2Var9.getClass();
                            objB = qd2.b(qd2Var9, fp2Var);
                            if (objB == ph0Var) {
                                return objB;
                            }
                        }
                        this = this;
                        return ph0Var;
                    }
                    this = this;
                    return ph0Var;
                case 6:
                    uh3Var2 = fp2Var.d;
                    qh3Var2 = fp2Var.c;
                    rv1Var4 = fp2Var.b;
                    r8 = fp2Var.a;
                    try {
                        gg5.e0(objB4);
                        rv1Var4 = rv1Var4;
                        r8 = r8;
                        mx3 mx3VarA6 = cy3.a();
                        cp2Var3 = mx3VarA6.a.b.f;
                        if (cp2Var3 != null) {
                            wj5 wj5Var6 = (wj5) cp2Var3.u();
                            wj5Var6.g(true);
                            boolean z7 = rv1Var4.c;
                            wj5Var6.d$4();
                            cp2 cp2Var17 = (cp2) wj5Var6.b;
                            cp2Var17.bitField0_ = 2 | cp2Var17.bitField0_;
                            cp2Var17.isFromPreviousSession_ = z7;
                            wj5Var6.d(rv1Var4.d);
                            wj5Var6.h(r8.a());
                            arrayList2 = qh3Var2.a;
                            size2 = arrayList2.size();
                            i2 = 0;
                            while (i2 < size2) {
                                Object obj7 = arrayList2.get(i2);
                                i2++;
                                iA += ((l2) obj7).a();
                            }
                            wj5Var6.d$4();
                            cp2 cp2Var18 = (cp2) wj5Var6.b;
                            cp2Var18.bitField0_ |= 16;
                            cp2Var18.numAdsInCachedResponse_ = iA;
                            cp2Var4 = (cp2) wj5Var6.b();
                        } else {
                            wj5 wj5VarV6 = cp2.v();
                            wj5VarV6.getClass();
                            wj5VarV6.g(true);
                            boolean z8 = rv1Var4.c;
                            wj5VarV6.d$4();
                            cp2 cp2Var19 = (cp2) wj5VarV6.b;
                            cp2Var19.bitField0_ = 2 | cp2Var19.bitField0_;
                            cp2Var19.isFromPreviousSession_ = z8;
                            wj5VarV6.d(rv1Var4.d);
                            wj5VarV6.h(r8.a());
                            arrayList = qh3Var2.a;
                            size = arrayList.size();
                            i = 0;
                            while (i < size) {
                                Object obj8 = arrayList.get(i);
                                i++;
                                iA += ((l2) obj8).a();
                            }
                            wj5VarV6.d$4();
                            cp2 cp2Var110 = (cp2) wj5VarV6.b;
                            cp2Var110.bitField0_ |= 16;
                            cp2Var110.numAdsInCachedResponse_ = iA;
                            cp2Var4 = (cp2) wj5VarV6.b();
                        }
                        mx3VarA6.a.b.f = cp2Var4;
                        return new q11(uh3Var2);
                    } catch (Exception unused5) {
                        rv1Var5 = rv1Var4;
                        r13 = r8;
                        r1 = rv1Var5;
                        fp2Var.a = r13;
                        fp2Var.b = null;
                        fp2Var.c = null;
                        fp2Var.d = null;
                        fp2Var.g = 7;
                        objA = r13.a(r1, fp2Var);
                        r14 = r13;
                        if (objA != ph0Var) {
                            qd2 qd2Var10 = r14.g;
                            fp2Var.a = null;
                            fp2Var.g = 8;
                            qd2Var10.getClass();
                            objB = qd2.b(qd2Var10, fp2Var);
                            if (objB == ph0Var) {
                                return objB;
                            }
                        }
                        this = this;
                        return ph0Var;
                    }
                case 7:
                    gp2 gp2Var4 = fp2Var.a;
                    gg5.e0(objB4);
                    r14 = gp2Var4;
                    qd2 qd2Var11 = r14.g;
                    fp2Var.a = null;
                    fp2Var.g = 8;
                    qd2Var11.getClass();
                    objB = qd2.b(qd2Var11, fp2Var);
                    if (objB == ph0Var) {
                        return objB;
                    }
                    this = this;
                    return ph0Var;
                case 8:
                    gg5.e0(objB4);
                    return objB4;
                default:
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Exception unused6) {
        }
    }

    public final int a() {
        Optional optional = this.k;
        if (!optional.isPresent()) {
            return 1;
        }
        Object obj = optional.get();
        obj.getClass();
        return ((Number) obj).intValue();
    }
}
