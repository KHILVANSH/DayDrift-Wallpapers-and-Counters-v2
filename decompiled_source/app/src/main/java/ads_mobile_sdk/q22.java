package ads_mobile_sdk;

import defpackage.fw5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q22 implements defpackage.lf1 {
    public final /* synthetic */ defpackage.lf1 a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte c;

    public /* synthetic */ q22(defpackage.lf1 lf1Var, Object obj, byte b) {
        this.c = b;
        this.a = lf1Var;
        this.b = obj;
    }

    @Override // defpackage.lf1
    public final Object collect(defpackage.mf1 mf1Var, uf0 uf0Var) {
        byte b = this.c;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        Object obj = this.b;
        defpackage.lf1 lf1Var = this.a;
        switch (b) {
            case 0:
                Object objCollect = lf1Var.collect(new p22(mf1Var, (fw5) obj, (byte) 0), uf0Var);
                return objCollect == ph0Var ? objCollect : o25Var;
            case 1:
                Object objCollect2 = lf1Var.collect(new qz2(mf1Var, (g03) obj), uf0Var);
                return objCollect2 == ph0Var ? objCollect2 : o25Var;
            default:
                Object objCollect3 = lf1Var.collect(new p22(mf1Var, (xk1) obj, (byte) 1), uf0Var);
                return objCollect3 == ph0Var ? objCollect3 : o25Var;
        }
    }
}
