package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class am3 {
    public final String a;
    public final xh3 b;
    public final String c;
    public final long d;
    public final String e;

    public am3(String str, xh3 xh3Var, String str2, long j, String str3) {
        str.getClass();
        xh3Var.getClass();
        this.a = str;
        this.b = xh3Var;
        this.c = str2;
        this.d = j;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am3)) {
            return false;
        }
        am3 am3Var = (am3) obj;
        return u42.j(this.a, am3Var.a) && this.b == am3Var.b && this.c.equals(am3Var.c) && this.d == am3Var.d && this.e.equals(am3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nk5.h(rh2.j((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PremiumPlan(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", formattedPrice=");
        sb.append(this.c);
        sb.append(", priceAmountMicros=");
        sb.append(this.d);
        return nk5.r(sb, ", currencyCode=", this.e, ")");
    }
}
