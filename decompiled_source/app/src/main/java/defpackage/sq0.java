package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sq0 implements o00 {
    public final Executor a;
    public final o00 b;

    public sq0(Executor executor, o00 o00Var) {
        this.a = executor;
        this.b = o00Var;
    }

    @Override // defpackage.o00
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.o00
    public final o00 clone() {
        return new sq0(this.a, this.b.clone());
    }

    @Override // defpackage.o00
    public final void e(u00 u00Var) {
        this.b.e(new er2((byte) 7, this, u00Var, false));
    }

    @Override // defpackage.o00
    public final boolean r() {
        return this.b.r();
    }

    @Override // defpackage.o00
    public final aw3 s() {
        return this.b.s();
    }
}
