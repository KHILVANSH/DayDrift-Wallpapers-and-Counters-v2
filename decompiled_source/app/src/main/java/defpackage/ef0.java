package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ef0 extends kv2 {
    public final xn a;
    public final w9 b;
    public final hf0 c;

    public ef0(xn xnVar, w9 w9Var, hf0 hf0Var) {
        this.a = xnVar;
        this.b = w9Var;
        this.c = hf0Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        ff0 ff0Var = new ff0();
        ff0Var.o = this.a;
        ff0Var.p = this.b;
        ff0Var.q = this.c;
        ff0Var.r = 1.0f;
        return ff0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ef0) {
            ef0 ef0Var = (ef0) obj;
            if (this.a == ef0Var.a && u42.j(this.b, ef0Var.b) && u42.j(this.c, ef0Var.c) && Float.compare(1.0f, 1.0f) == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ff0 ff0Var = (ff0) ev2Var;
        long jH = ff0Var.o.h();
        xn xnVar = this.a;
        boolean zA = ed4.a(jH, xnVar.h());
        ff0Var.o = xnVar;
        ff0Var.p = this.b;
        ff0Var.q = this.c;
        ff0Var.r = 1.0f;
        if (!zA) {
            ky.y(ff0Var);
        }
        l4.t(ff0Var);
    }

    public final int hashCode() {
        return nk5.e(1.0f, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "ContentPainterElement(painter=" + this.a + ", alignment=" + this.b + ", contentScale=" + this.c + ", alpha=1.0, colorFilter=null)";
    }
}
