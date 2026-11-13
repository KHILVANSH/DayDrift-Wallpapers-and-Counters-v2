package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cy0 implements nk1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ mt3 b;

    public /* synthetic */ cy0(mt3 mt3Var) {
        this.b = mt3Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        dy4 dy4Var = dy4.a;
        mt3 mt3Var = this.b;
        switch (b) {
            case 0:
                ey0 ey0Var = (ey0) obj;
                if (!ey0Var.n) {
                    return dy4.b;
                }
                if (ey0Var.p != null) {
                    f12.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                ey0Var.p = null;
                mt3Var.a = mt3Var.a;
                return dy4Var;
            default:
                if (!((ov1) obj).q) {
                    return dy4Var;
                }
                mt3Var.a = false;
                return dy4.c;
        }
    }

    public /* synthetic */ cy0(bz3 bz3Var, ey0 ey0Var, mt3 mt3Var) {
        this.b = mt3Var;
    }
}
