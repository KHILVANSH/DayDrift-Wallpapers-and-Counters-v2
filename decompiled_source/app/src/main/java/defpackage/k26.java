package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k26 implements b26 {
    public final b26 a;
    public final Object b;

    public k26(b26 b26Var, Object obj) {
        m95.e(b26Var, "log site key");
        this.a = b26Var;
        m95.e(obj, "log site qualifier");
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k26)) {
            return false;
        }
        k26 k26Var = (k26) obj;
        return this.a.equals(k26Var.a) && this.b.equals(k26Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        StringBuilder sb = new StringBuilder(length + 47 + string2.length() + 3);
        nk5.u(sb, "SpecializedLogSiteKey{ delegate='", string, "', qualifier='", string2);
        sb.append("' }");
        return sb.toString();
    }
}
