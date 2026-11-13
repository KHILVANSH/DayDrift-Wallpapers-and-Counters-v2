package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h22 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public h22(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h22)) {
            return false;
        }
        h22 h22Var = (h22) obj;
        return this.a == h22Var.a && this.b == h22Var.b && this.c == h22Var.c && this.d == h22Var.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sbT = rh2.t("InsetsValues(left=", this.a, ", top=", this.b, ", right=");
        sbT.append(this.c);
        sbT.append(", bottom=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
