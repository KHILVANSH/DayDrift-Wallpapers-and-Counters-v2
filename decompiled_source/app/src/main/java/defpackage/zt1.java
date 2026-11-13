package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zt1 implements bu1 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final boolean e;

    public zt1(String str, String str2, String str3, long j, boolean z) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt1)) {
            return false;
        }
        zt1 zt1Var = (zt1) obj;
        return this.a.equals(zt1Var.a) && u42.j(this.b, zt1Var.b) && u42.j(this.c, zt1Var.c) && this.d == zt1Var.d && this.e == zt1Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + nk5.h(rh2.j(rh2.j(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sbU = rh2.u("ShareCard(imageUri=", this.a, ", title=", this.b, ", emoji=");
        sbU.append(this.c);
        sbU.append(", daysLeft=");
        sbU.append(this.d);
        sbU.append(", finished=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
