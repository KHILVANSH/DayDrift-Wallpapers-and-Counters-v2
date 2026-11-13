package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f93 extends z93 {
    public static final f93 d;
    public static final f93 e;
    public static final f93 f;
    public static final f93 g;
    public final /* synthetic */ byte c;

    static {
        int i = 1;
        d = new f93(i, 2, (byte) 0);
        int i2 = 1;
        e = new f93(i2, i2, (byte) 1);
        f = new f93(i, 2, (byte) 2);
        int i3 = 1;
        g = new f93(i3, i3, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f93(int i, int i2, byte b) {
        super(i, i2);
        this.c = b;
    }

    @Override // defpackage.z93
    public final void a(e60 e60Var, bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        switch (this.c) {
            case 0:
                Object objInvoke = ((lk1) e60Var.e(0)).invoke();
                ul1 ul1Var = (ul1) e60Var.e(1);
                int iD = e60Var.d(0);
                ul1Var.getClass();
                se4Var.T(se4Var.c(ul1Var), objInvoke);
                bmVar.n(iD, objInvoke);
                bmVar.d(objInvoke);
                break;
            case 1:
                ul1 ul1Var2 = (ul1) e60Var.e(0);
                int iD2 = e60Var.d(0);
                bmVar.m();
                ul1Var2.getClass();
                bmVar.a(iD2, se4Var.C(se4Var.c(ul1Var2)));
                break;
            case 2:
                Object objE = e60Var.e(0);
                ul1 ul1Var3 = (ul1) e60Var.e(1);
                int iD3 = e60Var.d(0);
                if (objE instanceof dm1) {
                    dm1 dm1Var = (dm1) objE;
                    ((xy2) xu3Var.d).b(dm1Var);
                    ((oy2) xu3Var.g).a(dm1Var);
                }
                Object objJ = se4Var.J(se4Var.c(ul1Var3), iD3, objE);
                if (objJ instanceof dm1) {
                    xu3Var.f((dm1) objJ);
                } else if (objJ instanceof ys3) {
                    ((ys3) objJ).c();
                }
                break;
            default:
                Object objE2 = e60Var.e(0);
                int iD4 = e60Var.d(0);
                if (objE2 instanceof dm1) {
                    dm1 dm1Var2 = (dm1) objE2;
                    ((xy2) xu3Var.d).b(dm1Var2);
                    ((oy2) xu3Var.g).a(dm1Var2);
                }
                Object objJ2 = se4Var.J(se4Var.t, iD4, objE2);
                if (objJ2 instanceof dm1) {
                    xu3Var.f((dm1) objJ2);
                } else if (objJ2 instanceof ys3) {
                    ((ys3) objJ2).c();
                }
                break;
        }
    }

    @Override // defpackage.z93
    public ul1 b(e60 e60Var) {
        switch (this.c) {
            case 0:
                return (ul1) e60Var.e(1);
            case 1:
                return (ul1) e60Var.e(0);
            default:
                return super.b(e60Var);
        }
    }
}
