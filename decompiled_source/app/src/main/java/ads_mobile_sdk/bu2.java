package ads_mobile_sdk;

import defpackage.nk1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bu2 extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ dw2 a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bu2(dw2 dw2Var, byte b) {
        super(1);
        this.i = b;
        this.a = dw2Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        boolean z = false;
        dw2 dw2Var = this.a;
        switch (b) {
            case 0:
                a83 a83Var = (a83) obj;
                a83Var.getClass();
                if (a83Var == a83.APP_OPEN && dw2Var.u) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                a83 a83Var2 = (a83) obj;
                a83Var2.getClass();
                if (a83Var2 == a83.APP_OPEN && dw2Var.u) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
