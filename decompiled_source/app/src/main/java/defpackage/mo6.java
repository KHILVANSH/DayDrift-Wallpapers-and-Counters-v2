package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mo6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ to6 b;

    public mo6(to6 to6Var, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                Objects.requireNonNull(to6Var);
                this.b = to6Var;
                break;
            default:
                Objects.requireNonNull(to6Var);
                this.b = to6Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        to6 to6Var = this.b;
        switch (b) {
            case 0:
                to6Var.e = to6Var.j;
                break;
            default:
                to6Var.j = null;
                break;
        }
    }
}
