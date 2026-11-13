package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l75 extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ m75 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l75(m75 m75Var, byte b) {
        super(1);
        this.i = b;
        this.j = m75Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        long j;
        byte b = this.i;
        m75 m75Var = this.j;
        switch (b) {
            case 0:
                px4 px4Var = (px4) obj;
                k61 k61Var = k61.a;
                k61 k61Var2 = k61.b;
                if (px4Var.c(k61Var, k61Var2)) {
                    tx4 tx4Var = m75Var.p.a;
                    return u61.c;
                }
                if (!px4Var.c(k61Var2, k61.c)) {
                    return u61.c;
                }
                tx4 tx4Var2 = m75Var.q.a;
                return u61.c;
            default:
                int iOrdinal = ((k61) obj).ordinal();
                if (iOrdinal == 0) {
                    tx4 tx4Var3 = m75Var.p.a;
                    j = w60.j;
                } else if (iOrdinal == 1) {
                    tx4 tx4Var4 = m75Var.p.a;
                    tx4 tx4Var5 = m75Var.q.a;
                    j = w60.j;
                } else {
                    if (iOrdinal != 2) {
                        h.b();
                        return null;
                    }
                    tx4 tx4Var6 = m75Var.q.a;
                    j = m75Var.r.e;
                }
                return new w60(j);
        }
    }
}
