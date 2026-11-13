package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z12 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a22 b;

    public /* synthetic */ z12(a22 a22Var, byte b) {
        this.a = b;
        this.b = a22Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a22 a22Var = this.b;
        ey4 ey4Var = (ey4) obj;
        switch (b) {
            case 0:
                ey4Var.getClass();
                a22 a22Var2 = (a22) ey4Var;
                kd5 kd5Var = a22Var.p;
                if (!u42.j(a22Var2.o, kd5Var)) {
                    a22Var2.o = kd5Var;
                    a22Var2.S0();
                }
                return dy4.b;
            default:
                ey4Var.getClass();
                a22Var.o = ((a22) ey4Var).p;
                return Boolean.FALSE;
        }
    }
}
