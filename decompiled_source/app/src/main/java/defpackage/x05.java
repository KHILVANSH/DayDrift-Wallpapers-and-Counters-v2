package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x05 {
    public final gi1 a;
    public final fj1 b;
    public final int c;
    public final int d;
    public final Object e;

    public x05(gi1 gi1Var, fj1 fj1Var, int i, int i2, Object obj) {
        this.a = gi1Var;
        this.b = fj1Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x05)) {
            return false;
        }
        x05 x05Var = (x05) obj;
        return u42.j(this.a, x05Var.a) && u42.j(this.b, x05Var.b) && this.c == x05Var.c && this.d == x05Var.d && u42.j(this.e, x05Var.e);
    }

    public final int hashCode() {
        gi1 gi1Var = this.a;
        int iH = rh2.h(this.d, rh2.h(this.c, (((gi1Var == null ? 0 : gi1Var.hashCode()) * 31) + this.b.a) * 31, 31), 31);
        Object obj = this.e;
        return iH + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        String str2 = "Invalid";
        int i = this.c;
        if (i == 0) {
            str = "Normal";
        } else {
            str = i == 1 ? "Italic" : "Invalid";
        }
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = "Weight";
        } else if (i2 == 2) {
            str2 = "Style";
        } else if (i2 == 65535) {
            str2 = "All";
        }
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        nk5.u(sb, str, ", fontSynthesis=", str2, ", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
