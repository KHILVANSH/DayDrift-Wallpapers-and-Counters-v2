package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class si6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ik6 b;
    public final /* synthetic */ jk6 c;

    public /* synthetic */ si6(ik6 ik6Var, jk6 jk6Var, byte b) {
        this.a = b;
        this.b = ik6Var;
        this.c = jk6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        jk6 jk6Var = this.c;
        ik6 ik6Var = this.b;
        switch (b) {
            case 0:
                try {
                    jk6Var.mo0f();
                } catch (Throwable th) {
                    ik6Var.getClass();
                    ik6Var.b(new df6("Exception received from UploadDataProvider", th));
                }
                break;
            default:
                try {
                    jk6Var.mo0f();
                } catch (Throwable th2) {
                    ik6Var.c(new sh6(ik6Var, (byte) 3), "enterUserErrorState");
                    ik6Var.b(new df6("Exception received from UrlRequest.Callback", th2));
                    return;
                }
                break;
        }
    }
}
