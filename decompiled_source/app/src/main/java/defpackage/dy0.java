package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dy0 implements nk1 {
    public final /* synthetic */ qt3 a;
    public final /* synthetic */ ey0 b;
    public final /* synthetic */ bz3 c;

    public dy0(qt3 qt3Var, ey0 ey0Var, bz3 bz3Var) {
        this.a = qt3Var;
        this.b = ey0Var;
        this.c = bz3Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        ey4 ey4Var = (ey4) obj;
        ey0 ey0Var = (ey0) ey4Var;
        if (!((bd) ((qb) rr3.X(this.b)).m88getDragAndDropManager()).b.contains(ey0Var) || !wc6.r(ey0Var, ee6.v(this.c))) {
            return dy4.a;
        }
        this.a.a = ey4Var;
        return dy4.c;
    }
}
