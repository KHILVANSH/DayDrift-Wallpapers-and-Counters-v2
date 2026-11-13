package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wu3 {
    public final String a;
    public final String b;

    public wu3(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wu3)) {
            return false;
        }
        wu3 wu3Var = (wu3) obj;
        return u42.j(this.a, wu3Var.a) && this.b.equals(wu3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rh2.r("Remaining(value=", this.a, ", label=", this.b, ")");
    }
}
