package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pv3 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sv3 b;

    public /* synthetic */ pv3(sv3 sv3Var, byte b) {
        this.a = b;
        this.b = sv3Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o25 o25Var = o25.a;
        sv3 sv3Var = this.b;
        switch (b) {
            case 0:
                fe3 fe3Var = sv3Var.f;
                if (fe3Var.getValue() != null) {
                    fe3Var.setValue(null);
                    sv3Var.g.h(0.0f);
                    sv3Var.h.h(0.0f);
                    sv3Var.e.invoke();
                }
                break;
            default:
                fe3 fe3Var2 = sv3Var.f;
                if (fe3Var2.getValue() != null) {
                    fe3Var2.setValue(null);
                    sv3Var.g.h(0.0f);
                    sv3Var.h.h(0.0f);
                    sv3Var.e.invoke();
                }
                break;
        }
        return o25Var;
    }
}
