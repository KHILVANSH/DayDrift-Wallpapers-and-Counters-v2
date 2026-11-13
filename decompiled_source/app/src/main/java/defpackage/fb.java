package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lk1 b;

    public /* synthetic */ fb(lk1 lk1Var, byte b) {
        this.a = b;
        this.b = lk1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        lk1 lk1Var = this.b;
        switch (b) {
            case 0:
                lk1Var.invoke();
                break;
            case 1:
                lk1Var.invoke();
                break;
            case 2:
                lk1Var.invoke();
                break;
            default:
                lk1Var.invoke();
                break;
        }
    }
}
