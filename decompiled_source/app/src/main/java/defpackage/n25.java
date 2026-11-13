package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n25 implements kd5 {
    public final kd5 a;
    public final kd5 b;

    public n25(kd5 kd5Var, kd5 kd5Var2) {
        this.a = kd5Var;
        this.b = kd5Var2;
    }

    @Override // defpackage.kd5
    public final int a(bu0 bu0Var) {
        return Math.max(this.a.a(bu0Var), this.b.a(bu0Var));
    }

    @Override // defpackage.kd5
    public final int b(bu0 bu0Var, ic2 ic2Var) {
        return Math.max(this.a.b(bu0Var, ic2Var), this.b.b(bu0Var, ic2Var));
    }

    @Override // defpackage.kd5
    public final int c(bu0 bu0Var) {
        return Math.max(this.a.c(bu0Var), this.b.c(bu0Var));
    }

    @Override // defpackage.kd5
    public final int d(bu0 bu0Var, ic2 ic2Var) {
        return Math.max(this.a.d(bu0Var, ic2Var), this.b.d(bu0Var, ic2Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n25)) {
            return false;
        }
        n25 n25Var = (n25) obj;
        return u42.j(n25Var.a, this.a) && u42.j(n25Var.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ")";
    }
}
