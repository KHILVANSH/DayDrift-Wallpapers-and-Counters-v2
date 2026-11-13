package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l45 {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public l45(String str, int i, int i2, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l45)) {
            return false;
        }
        l45 l45Var = (l45) obj;
        return u42.j(this.a, l45Var.a) && this.b == l45Var.b && this.c == l45Var.c && u42.j(this.d, l45Var.d) && this.e.equals(l45Var.e) && u42.j(this.f, l45Var.f) && this.g.equals(l45Var.g) && u42.j(this.h, l45Var.h);
    }

    public final int hashCode() {
        int iJ = rh2.j(rh2.j(rh2.j(rh2.j(rh2.h(this.c, rh2.h(this.b, this.a.hashCode() * 31, 31), 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31);
        String str = this.h;
        return iJ + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnsplashPhoto(id=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", previewUrl=");
        sb.append(this.d);
        sb.append(", wallpaperUrl=");
        nk5.u(sb, this.e, ", photographerName=", this.f, ", photographerUrl=");
        return gp5.i(sb, this.g, ", downloadLocation=", this.h, ")");
    }
}
