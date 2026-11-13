package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hh2 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jh2 b;

    public /* synthetic */ hh2(jh2 jh2Var, byte b) {
        this.a = b;
        this.b = jh2Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jh2 jh2Var = this.b;
        switch (b) {
            case 0:
                mg2 mg2Var = (mg2) jh2Var.o.invoke();
                int iA = mg2Var.a();
                int i = 0;
                while (i < iA) {
                    if (mg2Var.b(i).equals(obj)) {
                        return Integer.valueOf(i);
                    }
                    i++;
                }
                i = -1;
                return Integer.valueOf(i);
            default:
                int iIntValue = ((Integer) obj).intValue();
                mg2 mg2Var2 = (mg2) jh2Var.o.invoke();
                if (iIntValue < 0 || iIntValue >= mg2Var2.a()) {
                    i12.a("Can't scroll to index " + iIntValue + ", it is out of bounds [0, " + mg2Var2.a() + ")");
                }
                my.Q(jh2Var.F0(), null, null, new qp0(jh2Var, iIntValue, null, (byte) 1), 3);
                return Boolean.TRUE;
        }
    }
}
