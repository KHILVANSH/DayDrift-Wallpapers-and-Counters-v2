package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qa5 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk1 b;
    public final /* synthetic */ xh0 c;

    public /* synthetic */ qa5(nk1 nk1Var, xh0 xh0Var, byte b) {
        this.a = b;
        this.b = nk1Var;
        this.c = xh0Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        xh0 xh0Var = this.c;
        nk1 nk1Var = this.b;
        switch (b) {
            case 0:
                rw0 rw0Var = (rw0) obj;
                rw0Var.getClass();
                nk1Var.invoke(new lb5(xh0Var.a, rw0Var));
                break;
            case 1:
                gi0 gi0Var = (gi0) obj;
                gi0Var.getClass();
                nk1Var.invoke(new nb5(xh0Var.a, gi0Var));
                break;
            case 2:
                nk1Var.invoke(new jb5(xh0Var.a, ((Float) obj).floatValue()));
                break;
            case 3:
                nk1Var.invoke(new bc5(xh0Var.a, ((Float) obj).floatValue()));
                break;
            case 4:
                nk1Var.invoke(new mb5(xh0Var.a, ((Float) obj).floatValue()));
                break;
            case 5:
                nk1Var.invoke(new ib5(xh0Var.a, ((Integer) obj).intValue()));
                break;
            case 6:
                nk1Var.invoke(new ac5(xh0Var.a, ((Integer) obj).intValue()));
                break;
            case 7:
                nk1Var.invoke(new xb5(xh0Var.a, ((Boolean) obj).booleanValue()));
                break;
            case 8:
                nk1Var.invoke(new zb5(xh0Var.a, ((Boolean) obj).booleanValue()));
                break;
            default:
                nk1Var.invoke(new yb5(xh0Var.a, ((Boolean) obj).booleanValue()));
                break;
        }
        return o25Var;
    }
}
