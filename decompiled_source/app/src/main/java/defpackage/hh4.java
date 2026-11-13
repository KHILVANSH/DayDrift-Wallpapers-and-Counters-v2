package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hh4 implements ti {
    public final js4 a;
    public final long b;
    public final fj1 c;
    public final cj1 d;
    public final dj1 e;
    public final gi1 f;
    public final String g;
    public final long h;
    public final hs i;
    public final ks4 j;
    public final rn2 k;
    public final long l;
    public final pq4 m;
    public final ua4 n;
    public final vi3 o;
    public final a01 p;

    public hh4(long j, long j2, fj1 fj1Var, cj1 cj1Var, dj1 dj1Var, gi1 gi1Var, String str, long j3, hs hsVar, ks4 ks4Var, rn2 rn2Var, long j4, pq4 pq4Var, ua4 ua4Var, int i) {
        this((i & 1) != 0 ? w60.k : j, (i & 2) != 0 ? ut4.c : j2, (i & 4) != 0 ? null : fj1Var, (i & 8) != 0 ? null : cj1Var, (i & 16) != 0 ? null : dj1Var, (i & 32) != 0 ? null : gi1Var, (i & 64) != 0 ? null : str, (i & 128) != 0 ? ut4.c : j3, (i & 256) != 0 ? null : hsVar, (i & 512) != 0 ? null : ks4Var, (i & 1024) != 0 ? null : rn2Var, (i & 2048) != 0 ? w60.k : j4, (i & 4096) != 0 ? null : pq4Var, (i & 8192) != 0 ? null : ua4Var, (vi3) null);
    }

    public final boolean a(hh4 hh4Var) {
        if (this == hh4Var) {
            return true;
        }
        if (!ut4.a(this.b, hh4Var.b) || !u42.j(this.c, hh4Var.c) || !u42.j(this.d, hh4Var.d) || !u42.j(this.e, hh4Var.e) || !u42.j(this.f, hh4Var.f) || !u42.j(this.g, hh4Var.g) || !ut4.a(this.h, hh4Var.h) || !u42.j(this.i, hh4Var.i) || !u42.j(this.j, hh4Var.j) || !u42.j(this.k, hh4Var.k)) {
            return false;
        }
        long j = hh4Var.l;
        int i = w60.l;
        return p15.a(this.l, j) && u42.j(this.o, hh4Var.o);
    }

    public final boolean b(hh4 hh4Var) {
        return u42.j(this.a, hh4Var.a) && u42.j(this.m, hh4Var.m) && u42.j(this.n, hh4Var.n) && u42.j(this.p, hh4Var.p);
    }

    public final hh4 c(hh4 hh4Var) {
        if (hh4Var == null) {
            return this;
        }
        js4 js4Var = hh4Var.a;
        return ih4.a(this, js4Var.b(), js4Var.c(), js4Var.a(), hh4Var.b, hh4Var.c, hh4Var.d, hh4Var.e, hh4Var.f, hh4Var.g, hh4Var.h, hh4Var.i, hh4Var.j, hh4Var.k, hh4Var.l, hh4Var.m, hh4Var.n, hh4Var.o, hh4Var.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh4)) {
            return false;
        }
        hh4 hh4Var = (hh4) obj;
        return a(hh4Var) && b(hh4Var);
    }

    public final int hashCode() {
        js4 js4Var = this.a;
        long jB = js4Var.b();
        int i = w60.l;
        int iHashCode = Long.hashCode(jB) * 31;
        px pxVarC = js4Var.c();
        int iHashCode2 = (Float.hashCode(js4Var.a()) + ((iHashCode + (pxVarC != null ? pxVarC.hashCode() : 0)) * 31)) * 31;
        vt4[] vt4VarArr = ut4.b;
        int iH = nk5.h(iHashCode2, this.b, 31);
        fj1 fj1Var = this.c;
        int i2 = (iH + (fj1Var != null ? fj1Var.a : 0)) * 31;
        cj1 cj1Var = this.d;
        int iHashCode3 = (i2 + (cj1Var != null ? Integer.hashCode(cj1Var.a) : 0)) * 31;
        dj1 dj1Var = this.e;
        int iHashCode4 = (iHashCode3 + (dj1Var != null ? Integer.hashCode(dj1Var.a) : 0)) * 31;
        gi1 gi1Var = this.f;
        int iHashCode5 = (iHashCode4 + (gi1Var != null ? gi1Var.hashCode() : 0)) * 31;
        String str = this.g;
        int iH2 = nk5.h((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, this.h, 31);
        hs hsVar = this.i;
        int iHashCode6 = (iH2 + (hsVar != null ? Float.hashCode(hsVar.a) : 0)) * 31;
        ks4 ks4Var = this.j;
        int iHashCode7 = (iHashCode6 + (ks4Var != null ? ks4Var.hashCode() : 0)) * 31;
        rn2 rn2Var = this.k;
        int iH3 = nk5.h((iHashCode7 + (rn2Var != null ? rn2Var.a.hashCode() : 0)) * 31, this.l, 31);
        pq4 pq4Var = this.m;
        int i3 = (iH3 + (pq4Var != null ? pq4Var.a : 0)) * 31;
        ua4 ua4Var = this.n;
        int iHashCode8 = (i3 + (ua4Var != null ? ua4Var.hashCode() : 0)) * 31;
        vi3 vi3Var = this.o;
        int iHashCode9 = (iHashCode8 + (vi3Var != null ? vi3Var.hashCode() : 0)) * 31;
        a01 a01Var = this.p;
        return iHashCode9 + (a01Var != null ? a01Var.hashCode() : 0);
    }

    public final String toString() {
        js4 js4Var = this.a;
        String strH = w60.h(js4Var.b());
        px pxVarC = js4Var.c();
        float fA = js4Var.a();
        String strD = ut4.d(this.b);
        String strD2 = ut4.d(this.h);
        String strH2 = w60.h(this.l);
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        sb.append(strH);
        sb.append(", brush=");
        sb.append(pxVarC);
        sb.append(", alpha=");
        sb.append(fA);
        sb.append(", fontSize=");
        sb.append(strD);
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        nk5.u(sb, this.g, ", letterSpacing=", strD2, ", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        sb.append(strH2);
        sb.append(", textDecoration=");
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }

    public hh4(js4 js4Var, long j, fj1 fj1Var, cj1 cj1Var, dj1 dj1Var, gi1 gi1Var, String str, long j2, hs hsVar, ks4 ks4Var, rn2 rn2Var, long j3, pq4 pq4Var, ua4 ua4Var, vi3 vi3Var, a01 a01Var) {
        this.a = js4Var;
        this.b = j;
        this.c = fj1Var;
        this.d = cj1Var;
        this.e = dj1Var;
        this.f = gi1Var;
        this.g = str;
        this.h = j2;
        this.i = hsVar;
        this.j = ks4Var;
        this.k = rn2Var;
        this.l = j3;
        this.m = pq4Var;
        this.n = ua4Var;
        this.o = vi3Var;
        this.p = a01Var;
    }

    public hh4(long j, long j2, fj1 fj1Var, cj1 cj1Var, dj1 dj1Var, gi1 gi1Var, String str, long j3, hs hsVar, ks4 ks4Var, rn2 rn2Var, long j4, pq4 pq4Var, ua4 ua4Var, vi3 vi3Var) {
        js4 v70Var;
        if (j != 16) {
            v70Var = new v70(j);
        } else {
            v70Var = is4.a;
        }
        this(v70Var, j2, fj1Var, cj1Var, dj1Var, gi1Var, str, j3, hsVar, ks4Var, rn2Var, j4, pq4Var, ua4Var, vi3Var, null);
    }
}
