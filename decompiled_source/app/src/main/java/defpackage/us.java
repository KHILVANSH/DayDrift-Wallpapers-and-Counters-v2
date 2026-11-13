package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class us implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ct4 b;

    public /* synthetic */ us(ct4 ct4Var, byte b) {
        this.a = b;
        this.b = ct4Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        xs4 xs4Var;
        byte b = this.a;
        byte b2 = 2;
        ct4 ct4Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(ct4Var != null ? ((Boolean) new us(ct4Var, b2).invoke()).booleanValue() : false);
            case 1:
                return Boolean.valueOf(ct4Var != null ? ((Boolean) new us(ct4Var, b2).invoke()).booleanValue() : false);
            default:
                xi xiVar = ct4Var.b;
                ys4 ys4Var = (ys4) ct4Var.a.getValue();
                return Boolean.valueOf(u42.j(xiVar, (ys4Var == null || (xs4Var = ys4Var.a) == null) ? null : xs4Var.a));
        }
    }
}
