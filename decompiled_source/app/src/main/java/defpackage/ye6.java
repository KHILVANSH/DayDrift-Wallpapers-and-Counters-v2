package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ye6 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ fk6 c;

    public ye6(yh6 yh6Var, long j) {
        this.b = j;
        Objects.requireNonNull(yh6Var);
        this.c = yh6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.b;
        fk6 fk6Var = this.c;
        switch (b) {
            case 0:
                ((yh6) fk6Var).d0(j);
                break;
            default:
                to6 to6Var = (to6) fk6Var;
                yh6 yh6Var = ((lr6) to6Var.a).n;
                lr6.j(yh6Var);
                yh6Var.a0(j);
                to6Var.e = null;
                break;
        }
    }

    public ye6(to6 to6Var, long j) {
        this.b = j;
        Objects.requireNonNull(to6Var);
        this.c = to6Var;
    }
}
