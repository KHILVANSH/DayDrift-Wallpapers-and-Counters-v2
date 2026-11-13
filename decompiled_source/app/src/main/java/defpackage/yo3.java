package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yo3 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public yo3(int i, String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo3)) {
            return false;
        }
        yo3 yo3Var = (yo3) obj;
        return this.a == yo3Var.a && u42.j(this.b, yo3Var.b) && u42.j(this.c, yo3Var.c) && u42.j(this.d, yo3Var.d) && u42.j(this.e, yo3Var.e) && u42.j(this.f, yo3Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + rh2.j(rh2.j(rh2.j(rh2.j(Integer.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Promotion(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        nk5.u(sb, this.c, ", imageUrl=", this.d, ", actionUrl=");
        return gp5.i(sb, this.e, ", actionLabel=", this.f, ")");
    }
}
