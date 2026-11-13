package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nt extends tr {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nt(fe0 fe0Var, byte b) {
        super(fe0Var);
        this.b = b;
    }

    @Override // defpackage.ee0
    public final boolean b(sg5 sg5Var) {
        switch (this.b) {
            case 0:
                return sg5Var.j.c;
            case 1:
                return sg5Var.j.e;
            case 2:
                return sg5Var.j.a == d33.b;
            case 3:
                return sg5Var.j.a == d33.c;
            default:
                return sg5Var.j.f;
        }
    }

    @Override // defpackage.tr
    public final int c() {
        switch (this.b) {
            case 0:
                return 6;
            case 1:
                return 5;
            case 2:
                return 7;
            case 3:
                return 7;
            default:
                return 9;
        }
    }

    @Override // defpackage.tr
    public final boolean d(Object obj) {
        boolean zBooleanValue;
        switch (this.b) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                a33 a33Var = (a33) obj;
                a33Var.getClass();
                return (!a33Var.e && a33Var.a && a33Var.b) ? false : true;
            case 3:
                a33 a33Var2 = (a33) obj;
                a33Var2.getClass();
                return !a33Var2.a || a33Var2.c || a33Var2.e;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }
}
