package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dp2 {
    public final String a;
    public final a83 b;
    public final String c;

    public dp2(String str, a83 a83Var, String str2) {
        str.getClass();
        a83Var.getClass();
        str2.getClass();
        this.a = str;
        this.b = a83Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp2)) {
            return false;
        }
        dp2 dp2Var = (dp2) obj;
        return u42.j(this.a, dp2Var.a) && this.b == dp2Var.b && u42.j(this.c, dp2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistentCacheToken(filename=");
        sb.append(this.a);
        sb.append(", adFormat=");
        sb.append(this.b);
        sb.append(", adRequest=");
        return defpackage.rh2.s(sb, this.c, ")");
    }
}
