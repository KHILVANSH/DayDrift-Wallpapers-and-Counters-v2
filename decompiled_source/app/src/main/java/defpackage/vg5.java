package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vg5 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xg5 b;
    public final /* synthetic */ sg5 c;

    public /* synthetic */ vg5(xg5 xg5Var, sg5 sg5Var, byte b) {
        this.a = b;
        this.b = xg5Var;
        this.c = sg5Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        sg5 sg5Var = this.c;
        xg5 xg5Var = this.b;
        r14 r14Var = (r14) obj;
        switch (b) {
            case 0:
                r14Var.getClass();
                xg5Var.b.B(r14Var, sg5Var);
                break;
            default:
                r14Var.getClass();
                xg5Var.c.O(r14Var, sg5Var);
                break;
        }
        return o25Var;
    }
}
