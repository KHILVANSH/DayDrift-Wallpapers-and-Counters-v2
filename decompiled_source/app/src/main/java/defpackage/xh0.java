package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xh0 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final vv3 k;
    public final cv3 l;
    public final lc5 m;
    public final long n;

    public xh0(String str, String str2, String str3, long j, long j2, long j3, int i, boolean z, boolean z2, int i2, vv3 vv3Var, cv3 cv3Var, lc5 lc5Var, long j4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        vv3Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = i;
        this.h = z;
        this.i = z2;
        this.j = i2;
        this.k = vv3Var;
        this.l = cv3Var;
        this.m = lc5Var;
        this.n = j4;
    }

    public static xh0 a(xh0 xh0Var, String str, String str2, long j, long j2, long j3, int i, boolean z, boolean z2, int i2, vv3 vv3Var, cv3 cv3Var, lc5 lc5Var, long j4, int i3) {
        String str3 = xh0Var.a;
        String str4 = (i3 & 2) != 0 ? xh0Var.b : str;
        String str5 = (i3 & 4) != 0 ? xh0Var.c : str2;
        long j5 = (i3 & 8) != 0 ? xh0Var.d : j;
        long j6 = (i3 & 16) != 0 ? xh0Var.e : j2;
        long j7 = (i3 & 32) != 0 ? xh0Var.f : j3;
        int i4 = (i3 & 64) != 0 ? xh0Var.g : i;
        boolean z3 = (i3 & 128) != 0 ? xh0Var.h : z;
        boolean z4 = (i3 & 256) != 0 ? xh0Var.i : z2;
        int i5 = (i3 & 512) != 0 ? xh0Var.j : i2;
        vv3 vv3Var2 = (i3 & 1024) != 0 ? xh0Var.k : vv3Var;
        cv3 cv3Var2 = (i3 & 2048) != 0 ? xh0Var.l : cv3Var;
        lc5 lc5Var2 = (i3 & 4096) != 0 ? xh0Var.m : lc5Var;
        long j8 = (i3 & 8192) != 0 ? xh0Var.n : j4;
        xh0Var.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        vv3Var2.getClass();
        cv3Var2.getClass();
        lc5Var2.getClass();
        return new xh0(str3, str4, str5, j5, j6, j7, i4, z3, z4, i5, vv3Var2, cv3Var2, lc5Var2, j8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh0)) {
            return false;
        }
        xh0 xh0Var = (xh0) obj;
        return u42.j(this.a, xh0Var.a) && u42.j(this.b, xh0Var.b) && u42.j(this.c, xh0Var.c) && this.d == xh0Var.d && this.e == xh0Var.e && this.f == xh0Var.f && this.g == xh0Var.g && this.h == xh0Var.h && this.i == xh0Var.i && this.j == xh0Var.j && this.k == xh0Var.k && this.l.equals(xh0Var.l) && this.m.equals(xh0Var.m) && this.n == xh0Var.n;
    }

    public final int hashCode() {
        return Long.hashCode(this.n) + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + rh2.h(this.j, rh2.i(rh2.i(rh2.h(this.g, nk5.h(nk5.h(nk5.h(rh2.j(rh2.j(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), 31), 31, this.h), 31, this.i), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = rh2.u("Countdown(id=", this.a, ", title=", this.b, ", emoji=");
        sbU.append(this.c);
        sbU.append(", startDateTime=");
        sbU.append(this.d);
        sbU.append(", targetDateTime=");
        sbU.append(this.e);
        sbU.append(", createdAt=");
        sbU.append(this.f);
        sbU.append(", displayOrder=");
        sbU.append(this.g);
        sbU.append(", archived=");
        sbU.append(this.h);
        sbU.append(", isVisibleOnWallpaper=");
        sbU.append(this.i);
        sbU.append(", accentColor=");
        sbU.append(this.j);
        sbU.append(", repeatOption=");
        sbU.append(this.k);
        sbU.append(", reminders=");
        sbU.append(this.l);
        sbU.append(", style=");
        sbU.append(this.m);
        sbU.append(", lastCelebratedTarget=");
        sbU.append(this.n);
        sbU.append(")");
        return sbU.toString();
    }
}
