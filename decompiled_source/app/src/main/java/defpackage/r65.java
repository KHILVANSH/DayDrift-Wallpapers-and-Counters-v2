package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r65 implements kd5 {
    public final String a;
    public final fe3 b;

    public r65(h22 h22Var, String str) {
        this.a = str;
        this.b = vm5.J(h22Var);
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

    public final h22 e() {
        return (h22) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r65) {
            return u42.j(e(), ((r65) obj).e());
        }
        return false;
    }

    public final void f(h22 h22Var) {
        this.b.setValue(h22Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a + "(left=" + e().a + ", top=" + e().b + ", right=" + e().c + ", bottom=" + e().d + ")";
    }
}
