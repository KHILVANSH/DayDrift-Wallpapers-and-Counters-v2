package ads_mobile_sdk;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m6 {
    public final String a;
    public final a83 b;

    public m6(a83 a83Var, String str) {
        a83Var.getClass();
        this.a = str;
        this.b = a83Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6)) {
            return false;
        }
        m6 m6Var = (m6) obj;
        return this.a.equals(m6Var.a) && this.b == m6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PreloadKey(preloadId=" + this.a + ", requestType=" + this.b + ")";
    }
}
