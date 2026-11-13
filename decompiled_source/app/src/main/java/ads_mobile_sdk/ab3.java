package ads_mobile_sdk;

import defpackage.n95;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ab3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ab3(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab3)) {
            return false;
        }
        ab3 ab3Var = (ab3) obj;
        return this.a == ab3Var.a && this.b == ab3Var.b && this.c == ab3Var.c && this.d == ab3Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + n95.a(this.c, n95.a(this.b, Integer.hashCode(this.a) * 31));
    }

    public final String toString() {
        StringBuilder sbT = defpackage.rh2.t("RoundedCornerRadii(topLeft=", this.a, ", topRight=", this.b, ", bottomRight=");
        sbT.append(this.c);
        sbT.append(", bottomLeft=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
