package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oq {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oq(xk2 xk2Var, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ua0 ua0Var = (ua0) obj;
                ua0Var.a.setEnabled(false);
                ua0Var.b.f(false);
                break;
            default:
                ((a13) obj).f(false);
                break;
        }
    }
}
