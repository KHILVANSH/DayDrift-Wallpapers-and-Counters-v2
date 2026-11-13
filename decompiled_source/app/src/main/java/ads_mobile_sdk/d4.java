package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.il4;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.pm0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xs0;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d4 extends bv {
    public final b40 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(b40 b40Var, ey0 ey0Var, i0 i0Var, xa3 xa3Var, nr5 nr5Var, defpackage.oh0 oh0Var) {
        super(nr5Var, oh0Var, xa3Var, ey0Var, i0Var);
        oh0Var.getClass();
        b40Var.getClass();
        nr5Var.getClass();
        ey0Var.getClass();
        xa3Var.getClass();
        i0Var.getClass();
        this.l = b40Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object a(d4 d4Var, wf0 wf0Var) throws Throwable {
        b4 b4Var;
        if (wf0Var instanceof b4) {
            b4Var = (b4) wf0Var;
            int i = b4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                b4Var.c = i - Integer.MIN_VALUE;
            } else {
                b4Var = new b4(d4Var, wf0Var);
            }
        } else {
            b4Var = new b4(d4Var, wf0Var);
        }
        Object objG = b4Var.a;
        int i2 = b4Var.c;
        defpackage.e6 e6Var = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            gg5.e0(objG);
            xs0 xs0VarA = sy3.a(d4Var.d, (il4) null, new pm0(d4Var, objArr == true ? 1 : 0, (byte) 5), 3);
            b4Var.c = 1;
            objG = xs0VarA.g(b4Var);
            ph0 ph0Var = ph0.a;
            if (objG == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objG);
        }
        zw5 zw5Var = (zw5) objG;
        if (zw5Var != null) {
            if (zw5Var instanceof i11) {
                return (i11) zw5Var;
            }
            e6Var = (defpackage.e6) ((q11) zw5Var).b;
        }
        return new q11(new a4(e6Var));
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.AD_ID_INFO;
    }

    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        return a(this, (wf0) uf0Var);
    }

    @Override // ads_mobile_sdk.bv, ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        ey0 ey0Var = this.f;
        ey0Var.getClass();
        return ((Boolean) ey0Var.a("gads:ad_id_init_from_signal_source_enabled", Boolean.FALSE, as.a$19)).booleanValue() ? bv.c(this, (wf0) uf0Var) : new q11(o25.a);
    }
}
