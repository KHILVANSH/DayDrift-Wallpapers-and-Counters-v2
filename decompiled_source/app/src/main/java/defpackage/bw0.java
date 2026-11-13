package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bw0 implements Closeable {
    public final aw0 a;
    public boolean b;
    public final /* synthetic */ dw0 c;

    public bw0(dw0 dw0Var, aw0 aw0Var) {
        this.c = dw0Var;
        this.a = aw0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        dw0 dw0Var = this.c;
        synchronized (dw0Var) {
            aw0 aw0Var = this.a;
            int i = aw0Var.h - 1;
            aw0Var.h = i;
            if (i == 0 && aw0Var.f) {
                hu3 hu3Var = dw0.q;
                dw0Var.x(aw0Var);
            }
        }
    }
}
