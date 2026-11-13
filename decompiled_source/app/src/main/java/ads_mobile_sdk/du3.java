package ads_mobile_sdk;

import defpackage.fn5;
import defpackage.fs;
import defpackage.gg5;
import defpackage.hj5;
import defpackage.hx5;
import defpackage.oz5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xk5;
import defpackage.zw5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class du3 extends q2 {
    public final xk5 l;
    public final xk5 m;
    public final Optional n;
    public final fn5 o;
    public final en0 p;
    public final defpackage.oh0 q;
    public final tf r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public du3(xk5 xk5Var, xk5 xk5Var2, Optional optional, fn5 fn5Var, en0 en0Var, defpackage.oh0 oh0Var, tf tfVar, fy3 fy3Var, fs fsVar, a83 a83Var, long j, int i, l2 l2Var, uz uzVar, uh3 uh3Var, String str, tq2 tq2Var) {
        super(fy3Var, fsVar, a83Var, j, i, l2Var, uzVar, uh3Var, str, tq2Var);
        xk5Var.getClass();
        xk5Var2.getClass();
        optional.getClass();
        fn5Var.getClass();
        en0Var.getClass();
        oh0Var.getClass();
        tfVar.getClass();
        fy3Var.getClass();
        fsVar.getClass();
        a83Var.getClass();
        l2Var.getClass();
        uzVar.getClass();
        uh3Var.getClass();
        str.getClass();
        tq2Var.getClass();
        this.l = xk5Var;
        this.m = xk5Var2;
        this.n = optional;
        this.o = fn5Var;
        this.p = en0Var;
        this.q = oh0Var;
        this.r = tfVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(hx5 hx5Var, wf0 wf0Var) {
        bu3 bu3Var;
        du3 du3Var;
        hx5 hx5Var2;
        hx5 hx5Var3;
        du3 du3Var2;
        zw5 m11Var;
        if (wf0Var instanceof bu3) {
            bu3Var = (bu3) wf0Var;
            int i = bu3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bu3Var.e = i - Integer.MIN_VALUE;
            } else {
                bu3Var = new bu3(this, wf0Var);
            }
        } else {
            bu3Var = new bu3(this, wf0Var);
        }
        Object objP = bu3Var.c;
        int i2 = bu3Var.e;
        if (i2 == 0) {
            gg5.e0(objP);
            bu3Var.a = this;
            bu3Var.b = hx5Var;
            bu3Var.e = 1;
            if (!(hx5Var instanceof gf2) || this.n.isPresent()) {
                defpackage.j10 j10Var = new defpackage.j10(1, rr3.H(bu3Var));
                j10Var.r();
                du3Var = this;
                hx5Var2 = hx5Var;
                sy3.a(du3Var.q, (p62) null, new ej((Object) hx5Var2, (Object) du3Var, (Object) j10Var, (uf0) null, (byte) 3), 3);
                objP = j10Var.p();
            } else {
                objP = new m11("oldAdapterWrapper is empty for OldMediationAdapterProxy", 1);
                du3Var = this;
                hx5Var2 = hx5Var;
            }
            ph0 ph0Var = ph0.a;
            if (objP == ph0Var) {
                return ph0Var;
            }
            hx5Var3 = hx5Var2;
            du3Var2 = du3Var;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hx5Var3 = bu3Var.b;
            du3Var2 = bu3Var.a;
            gg5.e0(objP);
        }
        zw5 zw5Var = (zw5) objP;
        if (zw5Var instanceof i11) {
            return zw5Var;
        }
        if (!(zw5Var instanceof q11)) {
            defpackage.h.b();
            return null;
        }
        du3Var2.getClass();
        xk5 xk5Var = du3Var2.m;
        xk5 xk5Var2 = du3Var2.l;
        Optional optional = du3Var2.n;
        l2 l2Var = du3Var2.f;
        uh3 uh3Var = du3Var2.h;
        if (hx5Var3 instanceof fy1) {
            m11Var = new q11(xk5Var2.a(uh3Var, l2Var, hx5Var3));
        } else if (hx5Var3 instanceof lb3) {
            m11Var = new q11(xk5Var.a(uh3Var, l2Var, hx5Var3));
        } else {
            if (!(hx5Var3 instanceof gf2)) {
                defpackage.h.b();
                return null;
            }
            if (optional.isPresent()) {
                m11Var = new q11(((xk5) optional.get()).a(uh3Var, l2Var, hx5Var3));
            } else {
                m11Var = new m11("OldAdapterWrapper is empty, unable to wrap " + hx5Var3 + ".", 1);
            }
        }
        if (m11Var instanceof i11) {
            return (i11) m11Var;
        }
        boolean z = hx5Var3 instanceof lb3;
        hj5 hj5Var = (hj5) du3Var2.a((oz5) ((q11) m11Var).b, z).a();
        en0 en0Var = du3Var2.p;
        bv3 bv3VarF = hj5Var.f();
        en0Var.getClass();
        bv3VarF.getClass();
        en0Var.a.setValue(en0Var, en0.b[0], bv3VarF);
        if (hx5Var3 instanceof fy1) {
            xk5Var2.a(hj5Var);
        } else if (z) {
            xk5Var.a(hj5Var);
        } else if ((hx5Var3 instanceof gf2) && optional.isPresent()) {
            ((xk5) optional.get()).a(hj5Var);
        }
        return new q11(hj5Var.b());
    }

    @Override // defpackage.yq5
    public final boolean b() {
        return !this.f.b.isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x006d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:27:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x006e -> B:12:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(java.util.ArrayList r8, boolean r9, defpackage.wf0 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof ads_mobile_sdk.zt3
            if (r0 == 0) goto L13
            r0 = r10
            ads_mobile_sdk.zt3 r0 = (ads_mobile_sdk.zt3) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            ads_mobile_sdk.zt3 r0 = new ads_mobile_sdk.zt3
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f
            int r1 = r0.h
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L3c
            if (r1 != r3) goto L36
            boolean r7 = r0.e
            java.lang.String r8 = r0.d
            java.util.Iterator r9 = r0.c
            zw5 r1 = r0.b
            ads_mobile_sdk.du3 r2 = r0.a
            defpackage.gg5.e0(r10)
            r6 = r9
            r9 = r7
            r7 = r2
            r2 = r1
            r1 = r10
        L34:
            r10 = r6
            goto L72
        L36:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r2
        L3c:
            defpackage.gg5.e0(r10)
            java.util.Iterator r8 = r8.iterator()
            r6 = r9
            r9 = r8
            r8 = r6
        L46:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto La3
            java.lang.Object r10 = r9.next()
            java.lang.String r10 = (java.lang.String) r10
            ads_mobile_sdk.tf r1 = r7.r
            fs r4 = r7.b
            r0.a = r7
            r0.b = r2
            r0.c = r9
            r0.d = r10
            r0.e = r8
            r0.h = r3
            r1.getClass()
            java.lang.Object r1 = ads_mobile_sdk.tf.a(r1, r4, r10, r0)
            ph0 r4 = defpackage.ph0.a
            if (r1 != r4) goto L6e
            return r4
        L6e:
            r6 = r9
            r9 = r8
            r8 = r10
            goto L34
        L72:
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L8e
            if (r2 != 0) goto L8e
            ads_mobile_sdk.m11 r2 = new ads_mobile_sdk.m11
            java.lang.String r1 = "The adapter requested for this mediation element ("
            java.lang.String r4 = ") is not eligible because it was excluded by AdRequest.skipUninitializedAdapters and has not yet successfully initialized."
            java.lang.String r8 = defpackage.rh2.q(r1, r8, r4)
            r1 = 14
            r2.<init>(r8, r1)
        L8b:
            r8 = r9
            r9 = r10
            goto L46
        L8e:
            r7.getClass()
            fn5 r1 = r7.o
            ads_mobile_sdk.a83 r4 = r7.c
            r5 = 4
            hx5 r8 = defpackage.fn5.a(r1, r8, r9, r4, r5)
            if (r8 != 0) goto L9d
            goto L8b
        L9d:
            ads_mobile_sdk.q11 r7 = new ads_mobile_sdk.q11
            r7.<init>(r8)
            return r7
        La3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.du3.a(java.util.ArrayList, boolean, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        if (r8 == r5) goto L29;
     */
    @Override // ads_mobile_sdk.q2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r7, defpackage.uf0 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.cu3
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.cu3 r0 = (ads_mobile_sdk.cu3) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L1a
        L13:
            ads_mobile_sdk.cu3 r0 = new ads_mobile_sdk.cu3
            wf0 r8 = (defpackage.wf0) r8
            r0.<init>(r6, r8)
        L1a:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L33
            if (r1 != r3) goto L2d
            defpackage.gg5.e0(r8)
            goto L69
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L33:
            ads_mobile_sdk.du3 r6 = r0.a
            defpackage.gg5.e0(r8)
            goto L4b
        L39:
            defpackage.gg5.e0(r8)
            ads_mobile_sdk.l2 r8 = r6.f
            java.util.ArrayList r8 = r8.b
            r0.a = r6
            r0.d = r4
            java.lang.Object r8 = r6.a(r8, r7, r0)
            if (r8 != r5) goto L4b
            goto L68
        L4b:
            zw5 r8 = (defpackage.zw5) r8
            if (r8 == 0) goto L83
            boolean r7 = r8 instanceof ads_mobile_sdk.i11
            if (r7 == 0) goto L56
            ads_mobile_sdk.i11 r8 = (ads_mobile_sdk.i11) r8
            return r8
        L56:
            ads_mobile_sdk.q11 r8 = (ads_mobile_sdk.q11) r8
            java.lang.Object r7 = r8.b
            hx5 r7 = (defpackage.hx5) r7
            if (r7 == 0) goto L83
            r0.a = r2
            r0.d = r3
            java.lang.Object r8 = r6.a(r7, r0)
            if (r8 != r5) goto L69
        L68:
            return r5
        L69:
            zw5 r8 = (defpackage.zw5) r8
            boolean r6 = r8 instanceof ads_mobile_sdk.i11
            if (r6 == 0) goto L70
            return r8
        L70:
            boolean r6 = r8 instanceof ads_mobile_sdk.q11
            if (r6 == 0) goto L7f
            ads_mobile_sdk.q11 r6 = new ads_mobile_sdk.q11
            zi0 r7 = new zi0
            r7.<init>(r8, r3)
            r6.<init>(r7)
            return r6
        L7f:
            defpackage.h.b()
            return r2
        L83:
            ads_mobile_sdk.l11 r7 = new ads_mobile_sdk.l11
            zs2 r8 = new zs2
            ads_mobile_sdk.l2 r6 = r6.f
            java.util.ArrayList r6 = r6.b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unable to instantiate any mediation adapter class: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = "."
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r0 = "undefined"
            r1 = 7
            r8.<init>(r6, r1, r0)
            r7.<init>(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.du3.a(boolean, uf0):java.lang.Object");
    }
}
