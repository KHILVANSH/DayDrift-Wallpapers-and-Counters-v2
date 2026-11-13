package ads_mobile_sdk;

import defpackage.cn3;
import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k4 extends kr3 {
    public final b40 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4(b40 b40Var) {
        super(s21.CUI_NAME_SDKINIT_INIT_AD_ID_PERMISSION, 2);
        b40Var.getClass();
        this.d = b40Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.AD_ID_PERMISSION;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        j4 j4Var;
        if (uf0Var instanceof j4) {
            j4Var = (j4) uf0Var;
            int i = j4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                j4Var.c = i - Integer.MIN_VALUE;
            } else {
                j4Var = new j4(this, (wf0) uf0Var);
            }
        } else {
            j4Var = new j4(this, (wf0) uf0Var);
        }
        Object objValueOf = j4Var.a;
        int i2 = j4Var.c;
        if (i2 == 0) {
            gg5.e0(objValueOf);
            j4Var.c = 1;
            b40 b40Var = this.d;
            b40Var.getClass();
            cn3 cn3Var = p31.f;
            objValueOf = Boolean.valueOf(cn3.o(b40Var.c, "com.google.android.gms.permission.AD_ID"));
            Object obj = ph0.a;
            if (objValueOf == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objValueOf);
        }
        return new q11(new i4(((Boolean) objValueOf).booleanValue()));
    }
}
