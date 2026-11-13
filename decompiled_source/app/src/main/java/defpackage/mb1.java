package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mb1 {
    public final vn1 a;
    public final vn1 b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ mb1(vn1 vn1Var, int i) {
        int i2 = i & 2;
        tn1 tn1Var = tn1.a;
        this(tn1Var, i2 != 0 ? tn1Var : vn1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb1)) {
            return false;
        }
        mb1 mb1Var = (mb1) obj;
        return u42.j(this.a, mb1Var.a) && u42.j(this.b, mb1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtractedSizeModifiers(sizeModifiers=" + this.a + ", nonSizeModifiers=" + this.b + ')';
    }

    public mb1(vn1 vn1Var, vn1 vn1Var2) {
        this.a = vn1Var;
        this.b = vn1Var2;
    }
}
