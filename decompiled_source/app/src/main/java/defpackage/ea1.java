package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ea1 implements kd5 {
    public final kd5 a;
    public final kd5 b;

    public ea1(kd5 kd5Var, kd5 kd5Var2) {
        this.a = kd5Var;
        this.b = kd5Var2;
    }

    @Override // defpackage.kd5
    public final int a(bu0 bu0Var) {
        int iA = this.a.a(bu0Var) - this.b.a(bu0Var);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // defpackage.kd5
    public final int b(bu0 bu0Var, ic2 ic2Var) {
        int iB = this.a.b(bu0Var, ic2Var) - this.b.b(bu0Var, ic2Var);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // defpackage.kd5
    public final int c(bu0 bu0Var) {
        int iC = this.a.c(bu0Var) - this.b.c(bu0Var);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // defpackage.kd5
    public final int d(bu0 bu0Var, ic2 ic2Var) {
        int iD = this.a.d(bu0Var, ic2Var) - this.b.d(bu0Var, ic2Var);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea1)) {
            return false;
        }
        ea1 ea1Var = (ea1) obj;
        return u42.j(ea1Var.a, this.a) && u42.j(ea1Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ")";
    }
}
