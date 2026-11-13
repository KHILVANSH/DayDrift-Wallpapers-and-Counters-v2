package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kc2 {
    public final int a;
    public final int b;
    public final boolean c;

    public kc2(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc2)) {
            return false;
        }
        kc2 kc2Var = (kc2) obj;
        return this.a == kc2Var.a && this.b == kc2Var.b && this.c == kc2Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + rh2.h(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbT = rh2.t("BidiRun(start=", this.a, ", end=", this.b, ", isRtl=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }
}
