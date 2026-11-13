package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l81 implements b91 {
    public final int a;
    public final int b;
    public final int c;

    public l81(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l81)) {
            return false;
        }
        l81 l81Var = (l81) obj;
        return this.a == l81Var.a && this.b == l81Var.b && this.c == l81Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rh2.h(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return nk5.o(this.c, ")", rh2.t("DateSelected(year=", this.a, ", month=", this.b, ", dayOfMonth="));
    }
}
