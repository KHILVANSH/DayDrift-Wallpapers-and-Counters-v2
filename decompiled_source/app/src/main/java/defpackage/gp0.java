package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gp0 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ai2 b;

    public /* synthetic */ gp0(ai2 ai2Var, byte b) {
        this.a = b;
        this.b = ai2Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        int iH;
        byte b = this.a;
        ai2 ai2Var = this.b;
        switch (b) {
            case 0:
                iH = ai2Var.h();
                break;
            case 1:
                iH = ai2Var.j().o;
                break;
            default:
                iH = ((uh2) ai2Var.f.getValue()).k;
                break;
        }
        return Integer.valueOf(iH);
    }
}
