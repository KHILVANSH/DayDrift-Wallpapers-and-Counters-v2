package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ga4 implements h31 {
    public final int a;
    public final int b;

    public ga4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.h31
    public final void a(i31 i31Var) {
        int iN = ay6.n(this.a, 0, i31Var.a.c());
        int iN2 = ay6.n(this.b, 0, i31Var.a.c());
        if (iN < iN2) {
            i31Var.f(iN, iN2);
        } else {
            i31Var.f(iN2, iN);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga4)) {
            return false;
        }
        ga4 ga4Var = (ga4) obj;
        return this.a == ga4Var.a && this.b == ga4Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return gp5.g("SetSelectionCommand(start=", this.a, ", end=", this.b, ")");
    }
}
