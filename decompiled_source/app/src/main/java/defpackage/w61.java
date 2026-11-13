package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w61 extends yb2 implements nk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ y61 j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w61(y61 y61Var, long j, byte b) {
        super(1);
        this.i = b;
        this.j = y61Var;
        this.k = j;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        nk1 nk1Var;
        nk1 nk1Var2;
        nk1 nk1Var3;
        nk1 nk1Var4;
        int iOrdinal;
        byte b = this.i;
        long j = this.k;
        long jC = 0;
        y61 y61Var = this.j;
        switch (b) {
            case 0:
                int iOrdinal2 = ((k61) obj).ordinal();
                if (iOrdinal2 == 0) {
                    a30 a30Var = y61Var.s.a.c;
                    if (a30Var != null && (nk1Var = a30Var.b) != null) {
                        j = ((n32) nk1Var.invoke(new n32(j))).a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        h.b();
                        return null;
                    }
                    a30 a30Var2 = y61Var.t.a.c;
                    if (a30Var2 != null && (nk1Var2 = a30Var2.b) != null) {
                        j = ((n32) nk1Var2.invoke(new n32(j))).a;
                    }
                }
                return new n32(j);
            case 1:
                k61 k61Var = (k61) obj;
                if (k61Var == k61.c && y61Var.t.a.b == null) {
                    jC = y61Var.u.i;
                } else {
                    vd4 vd4Var = y61Var.s.a.b;
                    long j2 = (vd4Var == null || (nk1Var4 = vd4Var.a) == null) ? 0L : ((f32) nk1Var4.invoke(new n32(j))).a;
                    vd4 vd4Var2 = y61Var.t.a.b;
                    long j3 = (vd4Var2 == null || (nk1Var3 = vd4Var2.a) == null) ? 0L : ((f32) nk1Var3.invoke(new n32(j))).a;
                    int iOrdinal3 = k61Var.ordinal();
                    if (iOrdinal3 == 0) {
                        jC = j2;
                    } else if (iOrdinal3 != 1) {
                        if (iOrdinal3 != 2) {
                            h.b();
                            return null;
                        }
                        jC = j3;
                    }
                }
                return new f32(jC);
            default:
                k61 k61Var2 = (k61) obj;
                if (y61Var.y != null && y61Var.R0() != null && !u42.j(y61Var.y, y61Var.R0()) && (iOrdinal = k61Var2.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        h.b();
                        return null;
                    }
                    a30 a30Var3 = y61Var.t.a.c;
                    if (a30Var3 != null) {
                        nk1 nk1Var5 = a30Var3.b;
                        long j4 = this.k;
                        long j5 = ((n32) nk1Var5.invoke(new n32(j4))).a;
                        w9 w9VarR0 = y61Var.R0();
                        w9VarR0.getClass();
                        ic2 ic2Var = ic2.a;
                        long jA = w9VarR0.a(j4, j5, ic2Var);
                        w9 w9Var = y61Var.y;
                        w9Var.getClass();
                        jC = f32.c(jA, w9Var.a(j4, j5, ic2Var));
                    }
                }
                return new f32(jC);
        }
    }
}
