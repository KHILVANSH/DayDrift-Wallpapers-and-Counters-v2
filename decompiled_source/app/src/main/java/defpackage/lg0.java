package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lg0 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wj2 b;

    public /* synthetic */ lg0(wj2 wj2Var, byte b) {
        this.a = b;
        this.b = wj2Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        wj2 wj2Var = this.b;
        switch (b) {
            case 0:
                hc2 hc2Var = (hc2) obj;
                zs4 zs4VarD = wj2Var.d();
                if (zs4VarD != null) {
                    zs4VarD.c = hc2Var;
                }
                return o25Var;
            case 1:
                fe3 fe3Var = wj2Var.t;
                hs4 hs4Var = (hs4) obj;
                String str = hs4Var.a.b;
                xi xiVar = wj2Var.j;
                if (!u42.j(str, xiVar != null ? xiVar.b : null)) {
                    wj2Var.k.setValue(wq1.a);
                    if (((Boolean) fe3Var.getValue()).booleanValue()) {
                        fe3Var.setValue(Boolean.FALSE);
                    } else {
                        wj2Var.s.setValue(Boolean.FALSE);
                    }
                }
                long j = ht4.b;
                wj2Var.f(j);
                wj2Var.e(j);
                wj2Var.u.invoke(hs4Var);
                ys3 ys3Var = wj2Var.b;
                fc0 fc0Var = ys3Var.a;
                if (fc0Var != null) {
                    fc0Var.s(ys3Var, null);
                }
                return o25Var;
            case 2:
                wj2Var.r.b(((bz1) obj).a);
                return o25Var;
            case 3:
                return Boolean.valueOf(wj2Var.r.b(((bz1) obj).a));
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                wj2Var.q.setValue(bool);
                return o25Var;
        }
    }
}
