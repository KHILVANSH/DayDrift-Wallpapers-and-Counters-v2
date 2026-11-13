package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xg0 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zg0 b;

    public /* synthetic */ xg0(zg0 zg0Var, byte b) {
        this.a = b;
        this.b = zg0Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        o25 o25Var = o25.a;
        zg0 zg0Var = this.b;
        switch (b) {
            case 0:
                rr3.T(zg0Var);
                return o25Var;
            case 1:
                zg0Var.v.e(true);
                break;
            case 2:
                zg0Var.v.a(true);
                break;
            case 3:
                zg0Var.v.c();
                break;
            case 4:
                rr3.T(zg0Var);
                return o25Var;
            case 5:
                zg0Var.v.o();
                break;
            case 6:
                lg0 lg0Var = zg0Var.s.w;
                lg0Var.b.r.b(zg0Var.w.e);
                break;
            default:
                wj2 wj2Var = zg0Var.s;
                qh1 qh1Var = zg0Var.x;
                if (wj2Var.b()) {
                    ug4 ug4Var = wj2Var.c;
                    if (ug4Var != null) {
                        ((pt0) ug4Var).b();
                    }
                } else {
                    qh1.a(qh1Var);
                }
                return Boolean.TRUE;
        }
        return Boolean.TRUE;
    }
}
