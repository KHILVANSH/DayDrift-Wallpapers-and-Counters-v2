package ads_mobile_sdk;

import defpackage.bd3;
import defpackage.gg5;
import defpackage.hs5;
import defpackage.ix3;
import defpackage.ko5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.s01;
import defpackage.td;
import defpackage.tv4;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.wo5;
import defpackage.zi0;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xk1 extends ns {
    public final bc e;
    public final ko5 f;
    public final kl2 g;
    public final fy3 h;
    public final ey0 i;
    public final hs5 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk1(String str, int i, bc bcVar, ko5 ko5Var, kl2 kl2Var, fy3 fy3Var, wo5 wo5Var, ey0 ey0Var, hs5 hs5Var) {
        super(str, i, fy3Var, wo5Var);
        str.getClass();
        bcVar.getClass();
        ko5Var.getClass();
        kl2Var.getClass();
        fy3Var.getClass();
        wo5Var.getClass();
        ey0Var.getClass();
        hs5Var.getClass();
        this.e = bcVar;
        this.f = ko5Var;
        this.g = kl2Var;
        this.h = fy3Var;
        this.i = ey0Var;
        this.j = hs5Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        vk1 vk1Var;
        ix3 ix3Var;
        r11 r11Var;
        zw5 zw5Var;
        ix3 ix3VarA;
        zw5 zw5Var2;
        ix3 ix3Var2;
        if (wf0Var instanceof vk1) {
            vk1Var = (vk1) wf0Var;
            int i = vk1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                vk1Var.e = i - Integer.MIN_VALUE;
            } else {
                vk1Var = new vk1(this, wf0Var);
            }
        } else {
            vk1Var = new vk1(this, wf0Var);
        }
        Object objG0 = vk1Var.c;
        int i2 = vk1Var.e;
        uf0 uf0Var = null;
        byte b = 2;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(objG0);
                vk1Var.a = this;
                vk1Var.e = 1;
                mx3 mx3VarA = cy3.a();
                fy3 fy3Var = this.c;
                fy3Var.getClass();
                mx3VarA.a = fy3Var;
                aq1 aq1Var = fy3Var.b;
                aq1Var.a = this.a;
                aq1Var.c = this.b;
                this.d.i(vk1Var);
                if (o25Var != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                this = (xk1) vk1Var.a;
                gg5.e0(objG0);
            } else {
                if (i2 == 2) {
                    this = (xk1) vk1Var.a;
                    gg5.e0(objG0);
                    zw5Var = (zw5) objG0;
                    if (zw5Var instanceof q11) {
                        return new q22((defpackage.lf1) ((q11) zw5Var).b, this, b);
                    }
                    if (zw5Var instanceof i11) {
                        defpackage.h.b();
                        return null;
                    }
                    ix3VarA = this.e.a();
                    vk1Var.a = zw5Var;
                    vk1Var.b = ix3VarA;
                    vk1Var.e = 4;
                    this.j.a((i11) zw5Var, ix3VarA, vk1Var);
                    if (o25Var != ph0Var) {
                        zw5Var2 = zw5Var;
                        ix3Var2 = ix3VarA;
                    }
                    return ph0Var;
                }
                if (i2 == 3) {
                    r11Var = (r11) vk1Var.b;
                    ix3Var = (ix3) vk1Var.a;
                    gg5.e0(objG0);
                    return new zi0(new bd3(r11Var, ix3Var), b);
                }
                if (i2 != 4) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ix3Var2 = (ix3) vk1Var.b;
                zw5Var2 = (zw5) vk1Var.a;
                gg5.e0(objG0);
            }
            return new zi0(new bd3(zw5Var2, ix3Var2), b);
            ey0 ey0Var = this.i;
            ey0Var.getClass();
            defpackage.co coVar = s01.b;
            long j = ((s01) ey0Var.a("gads:load_timeout:milliseconds", new s01(defpackage.fc.S(5, defpackage.w01.MINUTES)), as.a$6)).a;
            td tdVar = new td(this, uf0Var, (byte) 20);
            vk1Var.a = this;
            vk1Var.e = 2;
            objG0 = gg5.g0(j, tdVar, vk1Var);
            if (objG0 != ph0Var) {
                zw5Var = (zw5) objG0;
                if (zw5Var instanceof q11) {
                    return new q22((defpackage.lf1) ((q11) zw5Var).b, this, b);
                }
                if (zw5Var instanceof i11) {
                    defpackage.h.b();
                    return null;
                }
                ix3VarA = this.e.a();
                vk1Var.a = zw5Var;
                vk1Var.b = ix3VarA;
                vk1Var.e = 4;
                this.j.a((i11) zw5Var, ix3VarA, vk1Var);
                if (o25Var != ph0Var) {
                    zw5Var2 = zw5Var;
                    ix3Var2 = ix3VarA;
                    return new zi0(new bd3(zw5Var2, ix3Var2), b);
                }
            }
        } catch (tv4 e) {
            ix3 ix3VarA2 = this.e.a();
            r11 r11Var2 = new r11(e, 1);
            hs5 hs5Var = this.j;
            vk1Var.a = ix3VarA2;
            vk1Var.b = r11Var2;
            vk1Var.e = 3;
            hs5Var.a(r11Var2, ix3VarA2, vk1Var);
            if (o25Var != ph0Var) {
                ix3Var = ix3VarA2;
                r11Var = r11Var2;
            }
            return ph0Var;
        }
        return ph0Var;
    }
}
