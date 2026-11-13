package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pp0 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hq0 b;

    public /* synthetic */ pp0(hq0 hq0Var, byte b) {
        this.a = b;
        this.b = hq0Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        hq0 hq0Var = this.b;
        switch (b) {
            case 0:
                m00 m00Var = hq0Var.c;
                nw0 nw0Var = (nw0) obj;
                int i = nw0Var.a;
                Long lB = hq0Var.b();
                if (lB != null) {
                    n00 n00VarB = m00Var.b(m00Var.b(lB.longValue()).e);
                    if (hq0Var.a.b(n00VarB.a)) {
                        hq0Var.e.setValue(n00VarB);
                    }
                }
                hq0Var.g.setValue(nw0Var);
                break;
            case 1:
                Long l = (Long) obj;
                fe3 fe3Var = hq0Var.f;
                if (l == null) {
                    fe3Var.setValue(null);
                } else {
                    j00 j00VarA = hq0Var.c.a(l.longValue());
                    fe3Var.setValue(hq0Var.a.b(j00VarA.a) ? j00VarA : null);
                }
                break;
            default:
                n00 n00VarB2 = hq0Var.c.b(((Long) obj).longValue());
                if (hq0Var.a.b(n00VarB2.a)) {
                    hq0Var.e.setValue(n00VarB2);
                }
                break;
        }
        return o25Var;
    }
}
