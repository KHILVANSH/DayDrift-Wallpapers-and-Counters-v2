package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wg implements kd5 {
    public final short a;
    public final String b;
    public final fe3 c = vm5.J(y12.e);
    public final fe3 d = vm5.J(Boolean.TRUE);

    /* JADX WARN: Multi-variable type inference failed */
    public wg(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.kd5
    public final int a(bu0 bu0Var) {
        return e().b;
    }

    @Override // defpackage.kd5
    public final int b(bu0 bu0Var, ic2 ic2Var) {
        return e().c;
    }

    @Override // defpackage.kd5
    public final int c(bu0 bu0Var) {
        return e().d;
    }

    @Override // defpackage.kd5
    public final int d(bu0 bu0Var, ic2 ic2Var) {
        return e().a;
    }

    public final y12 e() {
        return (y12) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wg) {
            return this.a == ((wg) obj).a;
        }
        return false;
    }

    public final void f(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void g(pe5 pe5Var, int i) {
        short s = this.a;
        if (i == 0 || (i & s) != 0) {
            this.c.setValue(pe5Var.a.h(s));
            f(pe5Var.a.t(s));
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return this.b + "(" + e().a + ", " + e().b + ", " + e().c + ", " + e().d + ")";
    }
}
