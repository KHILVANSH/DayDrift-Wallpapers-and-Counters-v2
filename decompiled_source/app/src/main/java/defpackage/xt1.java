package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xt1 implements bu1 {
    public final String a;
    public final String b;

    public xt1(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt1)) {
            return false;
        }
        xt1 xt1Var = (xt1) obj;
        return u42.j(this.a, xt1Var.a) && u42.j(this.b, xt1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rh2.r("CountdownDeleted(id=", this.a, ", title=", this.b, ")");
    }
}
