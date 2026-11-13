package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o90 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y90 b;

    public /* synthetic */ o90(y90 y90Var, byte b) {
        this.a = b;
        this.b = y90Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        y90 y90Var = this.b;
        switch (b) {
            case 0:
                y90.j(y90Var);
                break;
            default:
                y90Var.invalidateOptionsMenu();
                break;
        }
    }
}
