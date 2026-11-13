package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wz6 {
    public Object a;
    public f27 b;
    public a37 c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        f27 f27Var = this.b;
        if (f27Var != null) {
            o17 o17Var = f27Var.b;
            o17Var.getClass();
            if (obj == null) {
                obj = sy6.g;
            }
            if (sy6.f.i(o17Var, null, obj)) {
                sy6.d(o17Var);
                this.a = null;
                this.b = null;
                this.c = null;
            }
        }
    }

    public final void finalize() {
        a37 a37Var;
        f27 f27Var = this.b;
        if (f27Var != null) {
            o17 o17Var = f27Var.b;
            if (!o17Var.isDone()) {
                if (sy6.f.i(o17Var, null, new sn6(new l0("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.a)), (byte) 4)))) {
                    sy6.d(o17Var);
                }
            }
        }
        if (this.d || (a37Var = this.c) == null) {
            return;
        }
        a37Var.i(null);
    }
}
