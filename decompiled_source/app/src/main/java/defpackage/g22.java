package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g22 implements wb3 {
    public final kd5 a;
    public final bl4 b;

    public g22(kd5 kd5Var, bl4 bl4Var) {
        this.a = kd5Var;
        this.b = bl4Var;
    }

    @Override // defpackage.wb3
    public final float a() {
        kd5 kd5Var = this.a;
        bl4 bl4Var = this.b;
        return bl4Var.M(kd5Var.c(bl4Var));
    }

    @Override // defpackage.wb3
    public final float b(ic2 ic2Var) {
        kd5 kd5Var = this.a;
        bl4 bl4Var = this.b;
        return bl4Var.M(kd5Var.d(bl4Var, ic2Var));
    }

    @Override // defpackage.wb3
    public final float c(ic2 ic2Var) {
        kd5 kd5Var = this.a;
        bl4 bl4Var = this.b;
        return bl4Var.M(kd5Var.b(bl4Var, ic2Var));
    }

    @Override // defpackage.wb3
    public final float d() {
        kd5 kd5Var = this.a;
        bl4 bl4Var = this.b;
        return bl4Var.M(kd5Var.a(bl4Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g22)) {
            return false;
        }
        g22 g22Var = (g22) obj;
        return u42.j(this.a, g22Var.a) && this.b.equals(g22Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ")";
    }
}
