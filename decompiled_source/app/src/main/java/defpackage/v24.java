package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v24 implements ok2, AutoCloseable {
    public final String a;
    public final u24 b;
    public boolean c;

    public v24(String str, u24 u24Var) {
        this.a = str;
        this.b = u24Var;
    }

    @Override // defpackage.ok2
    public final void i(qk2 qk2Var, ik2 ik2Var) {
        if (ik2Var == ik2.ON_DESTROY) {
            this.c = false;
            qk2Var.h().x(this);
        }
    }

    public final void n(er2 er2Var, bd6 bd6Var) {
        er2Var.getClass();
        bd6Var.getClass();
        if (this.c) {
            zm.o("Already attached to lifecycleOwner");
            return;
        }
        this.c = true;
        bd6Var.e(this);
        er2Var.z(this.a, (s90) this.b.b.e);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
