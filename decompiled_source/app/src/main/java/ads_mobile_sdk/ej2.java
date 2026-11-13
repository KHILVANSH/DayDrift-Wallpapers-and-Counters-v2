package ads_mobile_sdk;

import android.content.Context;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.jk1;
import defpackage.my;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uq5;
import defpackage.wf0;
import defpackage.zu5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ej2 extends e01 {
    public final Optional T;
    public w64 U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ej2(Context context, defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var2, defpackage.fh0 fh0Var2, ey0 ey0Var, vx3 vx3Var, String str, Optional optional, a83 a83Var, uz uzVar, l2 l2Var, i0 i0Var, y3 y3Var, zu5 zu5Var, p31 p31Var, uq5 uq5Var) {
        super(context, oh0Var, fh0Var, oh0Var2, fh0Var2, ey0Var, vx3Var, str, a83Var, uzVar, l2Var, i0Var, y3Var, zu5Var, p31Var, uq5Var);
        context.getClass();
        oh0Var.getClass();
        fh0Var.getClass();
        oh0Var2.getClass();
        fh0Var2.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        str.getClass();
        optional.getClass();
        a83Var.getClass();
        uzVar.getClass();
        l2Var.getClass();
        i0Var.getClass();
        y3Var.getClass();
        zu5Var.getClass();
        p31Var.getClass();
        uq5Var.getClass();
        this.T = optional;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        if (defpackage.my.b0(r6.c, new ads_mobile_sdk.br(r6, r2, r4), r0) == r5) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.ej2 r6, defpackage.wf0 r7) {
        /*
            boolean r0 = r7 instanceof ads_mobile_sdk.aj2
            if (r0 == 0) goto L13
            r0 = r7
            ads_mobile_sdk.aj2 r0 = (ads_mobile_sdk.aj2) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ads_mobile_sdk.aj2 r0 = new ads_mobile_sdk.aj2
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r7)
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L31:
            ads_mobile_sdk.ej2 r6 = r0.a
            defpackage.gg5.e0(r7)
            goto L45
        L37:
            defpackage.gg5.e0(r7)
            r0.a = r6
            r0.d = r4
            java.lang.Object r7 = ads_mobile_sdk.e01.b(r6, r0)
            if (r7 != r5) goto L45
            goto L5e
        L45:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L62
            r0.a = r2
            r0.d = r3
            fh0 r7 = r6.c
            ads_mobile_sdk.br r1 = new ads_mobile_sdk.br
            r1.<init>(r6, r2, r4)
            java.lang.Object r6 = defpackage.my.b0(r7, r1, r0)
            if (r6 != r5) goto L5f
        L5e:
            return r5
        L5f:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L62:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ej2.a(ads_mobile_sdk.ej2, wf0):java.lang.Object");
    }

    @Override // ads_mobile_sdk.yz0
    public final Object c(hm4 hm4Var) {
        return a(this, (wf0) hm4Var);
    }

    @Override // ads_mobile_sdk.e01, ads_mobile_sdk.yz0, defpackage.hp5
    public final Object a(jk1 jk1Var, uf0 uf0Var) {
        return a(this, jk1Var, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(ej2 ej2Var, jk1 jk1Var, wf0 wf0Var) {
        cj2 cj2Var;
        if (wf0Var instanceof cj2) {
            cj2Var = (cj2) wf0Var;
            int i = cj2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cj2Var.e = i - Integer.MIN_VALUE;
            } else {
                cj2Var = new cj2(ej2Var, wf0Var);
            }
        } else {
            cj2Var = new cj2(ej2Var, wf0Var);
        }
        Object obj = cj2Var.c;
        int i2 = cj2Var.e;
        o25 o25Var = o25.a;
        byte b = 1;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            cj2Var.a = ej2Var;
            cj2Var.b = jk1Var;
            cj2Var.e = 1;
            if (my.b0(ej2Var.c, new br(ej2Var, uf0Var, b), cj2Var) != ph0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jk1Var = cj2Var.b;
        ej2Var = cj2Var.a;
        gg5.e0(obj);
        cj2Var.a = null;
        cj2Var.b = null;
        cj2Var.e = 2;
        super.a(jk1Var, cj2Var);
        return o25Var == ph0Var ? ph0Var : o25Var;
    }
}
