package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q5 {

    @h94("width")
    public final int a;

    @h94("height")
    public final int b;

    @h94("is_fluid_height")
    public final boolean c;

    public q5(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5)) {
            return false;
        }
        q5 q5Var = (q5) obj;
        return this.a == q5Var.a && this.b == q5Var.b && this.c == q5Var.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final int hashCode() {
        int iA = n95.a(this.b, Integer.hashCode(this.a) * 31);
        boolean z = this.c;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return iA + r2;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        boolean z = this.c;
        StringBuilder sbT = rh2.t("AdSizeBundle(width=", i, ", height=", i2, ", isFluid=");
        sbT.append(z);
        sbT.append(")");
        return sbT.toString();
    }
}
