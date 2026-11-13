package defpackage;

import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o80 extends c9 {
    public n80 p;

    @Override // defpackage.w0
    public final void j() {
        n80 n80Var = this.p;
        if (n80Var != null) {
            n80Var.c();
        }
    }

    @Override // defpackage.c9
    public final void u() {
        n80 n80Var = this.p;
        if (n80Var != null) {
            try {
                n80Var.c.execute(n80Var);
            } catch (RejectedExecutionException e) {
                n80Var.d.n(e);
            }
        }
    }

    @Override // defpackage.c9
    public final void x(int i) {
        if (i == 0) {
            throw null;
        }
        this.l = null;
        if (i == 1) {
            this.p = null;
        }
    }
}
