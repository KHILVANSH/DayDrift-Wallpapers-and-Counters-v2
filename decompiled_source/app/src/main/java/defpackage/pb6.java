package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pb6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lb6 b;

    public /* synthetic */ pb6(lb6 lb6Var, byte b) {
        this.a = b;
        this.b = lb6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        lb6 lb6Var = this.b;
        switch (b) {
            case 0:
                lb6Var.k.c();
                break;
            case 1:
                lb6Var.k.c();
                break;
            default:
                lb6Var.k.c();
                break;
        }
    }
}
