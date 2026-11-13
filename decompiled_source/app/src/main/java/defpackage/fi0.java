package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fi0 {
    public final int A;
    public final rw0 B;
    public final long C;
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int k;
    public final float l;
    public final float m;
    public final boolean n;
    public final float o;
    public final boolean p;
    public final boolean q;
    public final gi0 r;
    public final float s;
    public final float t;
    public final vv3 u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final long z;

    public fi0(String str, int i, String str2, String str3, long j, long j2, long j3, boolean z, boolean z2, int i2, int i3, float f, float f2, boolean z3, float f3, boolean z4, boolean z5, gi0 gi0Var, float f4, float f5, vv3 vv3Var, boolean z6, boolean z7, boolean z8, boolean z9, long j4, int i4, rw0 rw0Var, long j5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        gi0Var.getClass();
        vv3Var.getClass();
        rw0Var.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = z;
        this.i = z2;
        this.j = i2;
        this.k = i3;
        this.l = f;
        this.m = f2;
        this.n = z3;
        this.o = f3;
        this.p = z4;
        this.q = z5;
        this.r = gi0Var;
        this.s = f4;
        this.t = f5;
        this.u = vv3Var;
        this.v = z6;
        this.w = z7;
        this.x = z8;
        this.y = z9;
        this.z = j4;
        this.A = i4;
        this.B = rw0Var;
        this.C = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi0)) {
            return false;
        }
        fi0 fi0Var = (fi0) obj;
        return u42.j(this.a, fi0Var.a) && this.b == fi0Var.b && u42.j(this.c, fi0Var.c) && u42.j(this.d, fi0Var.d) && this.e == fi0Var.e && this.f == fi0Var.f && this.g == fi0Var.g && this.h == fi0Var.h && this.i == fi0Var.i && this.j == fi0Var.j && this.k == fi0Var.k && Float.compare(this.l, fi0Var.l) == 0 && Float.compare(this.m, fi0Var.m) == 0 && this.n == fi0Var.n && Float.compare(this.o, fi0Var.o) == 0 && this.p == fi0Var.p && this.q == fi0Var.q && this.r == fi0Var.r && Float.compare(this.s, fi0Var.s) == 0 && Float.compare(this.t, fi0Var.t) == 0 && this.u == fi0Var.u && this.v == fi0Var.v && this.w == fi0Var.w && this.x == fi0Var.x && this.y == fi0Var.y && this.z == fi0Var.z && this.A == fi0Var.A && this.B == fi0Var.B && this.C == fi0Var.C;
    }

    public final int hashCode() {
        return Long.hashCode(this.C) + ((this.B.hashCode() + rh2.h(this.A, nk5.h(rh2.i(rh2.i(rh2.i(rh2.i((this.u.hashCode() + nk5.e(this.t, nk5.e(this.s, (this.r.hashCode() + rh2.i(rh2.i(nk5.e(this.o, rh2.i(nk5.e(this.m, nk5.e(this.l, rh2.h(this.k, rh2.h(this.j, rh2.i(rh2.i(nk5.h(nk5.h(nk5.h(rh2.j(rh2.j(rh2.h(this.b, this.a.hashCode() * 31, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), 31, this.h), 31, this.i), 31), 31), 31), 31), 31, this.n), 31), 31, this.p), 31, this.q)) * 31, 31), 31)) * 31, 31, this.v), 31, this.w), 31, this.x), 31, this.y), this.z, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountdownEntity(id=");
        sb.append(this.a);
        sb.append(", displayOrder=");
        sb.append(this.b);
        sb.append(", title=");
        nk5.u(sb, this.c, ", emoji=", this.d, ", startDateTime=");
        sb.append(this.e);
        sb.append(", targetDateTime=");
        sb.append(this.f);
        sb.append(", createdAt=");
        sb.append(this.g);
        sb.append(", archived=");
        sb.append(this.h);
        sb.append(", isVisibleOnWallpaper=");
        sb.append(this.i);
        sb.append(", countColor=");
        sb.append(this.j);
        sb.append(", titleColor=");
        sb.append(this.k);
        sb.append(", countSize=");
        sb.append(this.l);
        sb.append(", titleSize=");
        sb.append(this.m);
        sb.append(", showEmoji=");
        sb.append(this.n);
        sb.append(", emojiSize=");
        sb.append(this.o);
        sb.append(", showTimeTag=");
        sb.append(this.p);
        sb.append(", showTitle=");
        sb.append(this.q);
        sb.append(", fontFamily=");
        sb.append(this.r);
        sb.append(", xOffset=");
        sb.append(this.s);
        sb.append(", yOffset=");
        sb.append(this.t);
        sb.append(", repeatOption=");
        sb.append(this.u);
        sb.append(", remind1DayBefore=");
        sb.append(this.v);
        sb.append(", remind7DaysBefore=");
        sb.append(this.w);
        sb.append(", remindAtCompletion=");
        sb.append(this.x);
        sb.append(", dailyMotivationEnabled=");
        sb.append(this.y);
        sb.append(", dailyMotivationTime=");
        sb.append(this.z);
        sb.append(", accentColor=");
        sb.append(this.A);
        sb.append(", displayStyle=");
        sb.append(this.B);
        sb.append(", lastCelebratedTarget=");
        sb.append(this.C);
        sb.append(")");
        return sb.toString();
    }
}
