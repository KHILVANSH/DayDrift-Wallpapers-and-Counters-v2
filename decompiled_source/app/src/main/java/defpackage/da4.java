package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class da4 implements h31 {
    public final int a;
    public final int b;

    public da4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.h31
    public final void a(i31 i31Var) {
        boolean z = i31Var.d != -1;
        jk jkVar = i31Var.a;
        if (z) {
            i31Var.d = -1;
            i31Var.e = -1;
        }
        int iN = ay6.n(this.a, 0, jkVar.c());
        int iN2 = ay6.n(this.b, 0, jkVar.c());
        if (iN != iN2) {
            if (iN < iN2) {
                i31Var.e(iN, iN2);
            } else {
                i31Var.e(iN2, iN);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da4)) {
            return false;
        }
        da4 da4Var = (da4) obj;
        return this.a == da4Var.a && this.b == da4Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return gp5.g("SetComposingRegionCommand(start=", this.a, ", end=", this.b, ")");
    }
}
