package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y00 {
    public Object a;
    public b10 b;
    public rw3 c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        b10 b10Var = this.b;
        if (b10Var == null || !b10Var.b.k(obj)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void b(Throwable th) {
        this.d = true;
        b10 b10Var = this.b;
        if (b10Var == null || !b10Var.b.l(th)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void finalize() {
        rw3 rw3Var;
        b10 b10Var = this.b;
        if (b10Var != null) {
            a10 a10Var = b10Var.b;
            if (!a10Var.isDone()) {
                a10Var.l(new l0("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, (byte) 2));
            }
        }
        if (this.d || (rw3Var = this.c) == null) {
            return;
        }
        rw3Var.k(null);
    }
}
