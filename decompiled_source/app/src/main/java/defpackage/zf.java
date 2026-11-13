package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zf implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fg b;
    public final /* synthetic */ aq4 c;

    public /* synthetic */ zf(fg fgVar, aq4 aq4Var, byte b) {
        this.a = b;
        this.b = fgVar;
        this.c = aq4Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 2;
        aq4 aq4Var = this.c;
        fg fgVar = this.b;
        switch (b) {
            case 0:
                yf yfVar = fgVar.f;
                se seVar = new se(aq4Var, b3);
                qt3 qt3Var = new qt3();
                fgVar.e.d("dataBuilder", yfVar, new g3(qt3Var, seVar, b2));
                Object obj = qt3Var.a;
                if (obj != null) {
                    return (zp4) obj;
                }
                u42.Y("result");
                throw null;
            case 1:
                yf yfVar2 = fgVar.g;
                zf zfVar = new zf(fgVar, aq4Var, b3);
                qt3 qt3Var2 = new qt3();
                fgVar.e.d("positioner", yfVar2, new g3(qt3Var2, zfVar, b2));
                Object obj2 = qt3Var2.a;
                if (obj2 != null) {
                    return (it3) obj2;
                }
                u42.Y("result");
                throw null;
            default:
                Object objInvoke = fgVar.c.invoke();
                hc2 hc2Var = (hc2) (((hc2) objInvoke).j() ? objInvoke : null);
                return hc2Var == null ? it3.e : aq4Var.k(hc2Var).i(hc2Var.N(0L));
        }
    }
}
