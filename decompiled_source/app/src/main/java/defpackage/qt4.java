package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qt4 {
    public static final qt4 d = new qt4(0, 0, null, 0, 0, 0, 16777215);
    public final hh4 a;
    public final hd3 b;
    public final aj3 c;

    public qt4(long j, long j2, fj1 fj1Var, long j3, int i, long j4, int i2) {
        this(new hh4((i2 & 1) != 0 ? w60.k : j, (i2 & 2) != 0 ? ut4.c : j2, (i2 & 4) != 0 ? null : fj1Var, (cj1) null, (dj1) null, (i2 & 32) != 0 ? null : gi1.a, (i2 & 64) != 0 ? null : "tnum", (i2 & 128) != 0 ? ut4.c : j3, (hs) null, (ks4) null, (rn2) null, w60.k, (pq4) null, (ua4) null, (vi3) null), new hd3((32768 & i2) != 0 ? 0 : i, 0, (i2 & 131072) != 0 ? ut4.c : j4, null, null, null, 0, 0, null), null);
    }

    public static qt4 a(qt4 qt4Var, long j, long j2, fj1 fj1Var, gi1 gi1Var, long j3, long j4, il2 il2Var, int i) {
        js4 v70Var;
        aj3 aj3Var = i5.d;
        long jB = (i & 1) != 0 ? qt4Var.a.a.b() : j;
        long j5 = (i & 2) != 0 ? qt4Var.a.b : j2;
        fj1 fj1Var2 = (i & 4) != 0 ? qt4Var.a.c : fj1Var;
        hh4 hh4Var = qt4Var.a;
        cj1 cj1Var = hh4Var.d;
        dj1 dj1Var = hh4Var.e;
        gi1 gi1Var2 = (i & 32) != 0 ? hh4Var.f : gi1Var;
        String str = hh4Var.g;
        long j6 = (i & 128) != 0 ? hh4Var.h : j3;
        hs hsVar = hh4Var.i;
        ks4 ks4Var = hh4Var.j;
        rn2 rn2Var = hh4Var.k;
        long j7 = hh4Var.l;
        pq4 pq4Var = hh4Var.m;
        ua4 ua4Var = hh4Var.n;
        a01 a01Var = hh4Var.p;
        int i2 = (i & 32768) != 0 ? qt4Var.b.a : 3;
        int i3 = (i & 65536) != 0 ? qt4Var.b.b : 1;
        long j8 = (i & 131072) != 0 ? qt4Var.b.c : j4;
        hd3 hd3Var = qt4Var.b;
        ls4 ls4Var = hd3Var.d;
        aj3 aj3Var2 = (i & 524288) != 0 ? qt4Var.c : aj3Var;
        il2 il2Var2 = (i & 1048576) != 0 ? hd3Var.f : il2Var;
        int i4 = hd3Var.g;
        int i5 = hd3Var.h;
        ft4 ft4Var = hd3Var.i;
        long jB2 = hh4Var.a.b();
        int i6 = w60.l;
        if (p15.a(jB, jB2)) {
            v70Var = hh4Var.a;
        } else {
            v70Var = jB != 16 ? new v70(jB) : is4.a;
        }
        return new qt4(new hh4(v70Var, j5, fj1Var2, cj1Var, dj1Var, gi1Var2, str, j6, hsVar, ks4Var, rn2Var, j7, pq4Var, ua4Var, aj3Var2 != null ? aj3Var2.a : null, a01Var), new hd3(i2, i3, j8, ls4Var, aj3Var2 != null ? aj3Var2.b : null, il2Var2, i4, i5, ft4Var), aj3Var2);
    }

    public static qt4 e(qt4 qt4Var, long j, long j2, fj1 fj1Var, gi1 gi1Var, long j3, int i, long j4, int i2) {
        long j5 = (i2 & 2) != 0 ? ut4.c : j2;
        fj1 fj1Var2 = (i2 & 4) != 0 ? null : fj1Var;
        gi1 gi1Var2 = (i2 & 32) != 0 ? null : gi1Var;
        long j6 = (i2 & 128) != 0 ? ut4.c : j3;
        long j7 = w60.k;
        int i3 = (32768 & i2) != 0 ? 0 : i;
        long j8 = (i2 & 131072) != 0 ? ut4.c : j4;
        hh4 hh4VarA = ih4.a(qt4Var.a, j, null, Float.NaN, j5, fj1Var2, null, null, gi1Var2, null, j6, null, null, null, j7, null, null, null, null);
        hd3 hd3VarA = id3.a(qt4Var.b, i3, 0, j8, null, null, null, 0, 0, null);
        return (qt4Var.a == hh4VarA && qt4Var.b == hd3VarA) ? qt4Var : new qt4(hh4VarA, hd3VarA);
    }

    public final long b() {
        return this.a.a.b();
    }

    public final boolean c(qt4 qt4Var) {
        if (this != qt4Var) {
            return u42.j(this.b, qt4Var.b) && this.a.a(qt4Var.a);
        }
        return true;
    }

    public final qt4 d(qt4 qt4Var) {
        return (qt4Var == null || qt4Var.equals(d)) ? this : new qt4(this.a.c(qt4Var.a), this.b.a(qt4Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt4)) {
            return false;
        }
        qt4 qt4Var = (qt4) obj;
        return u42.j(this.a, qt4Var.a) && u42.j(this.b, qt4Var.b) && u42.j(this.c, qt4Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        aj3 aj3Var = this.c;
        return iHashCode + (aj3Var != null ? aj3Var.hashCode() : 0);
    }

    public final String toString() {
        String strH = w60.h(b());
        hh4 hh4Var = this.a;
        px pxVarC = hh4Var.a.c();
        float fA = hh4Var.a.a();
        String strD = ut4.d(hh4Var.b);
        fj1 fj1Var = hh4Var.c;
        cj1 cj1Var = hh4Var.d;
        dj1 dj1Var = hh4Var.e;
        gi1 gi1Var = hh4Var.f;
        String str = hh4Var.g;
        String strD2 = ut4.d(hh4Var.h);
        hs hsVar = hh4Var.i;
        ks4 ks4Var = hh4Var.j;
        rn2 rn2Var = hh4Var.k;
        String strH2 = w60.h(hh4Var.l);
        pq4 pq4Var = hh4Var.m;
        ua4 ua4Var = hh4Var.n;
        a01 a01Var = hh4Var.p;
        hd3 hd3Var = this.b;
        String strA = op4.a(hd3Var.a);
        String strA2 = sq4.a(hd3Var.b);
        String strD3 = ut4.d(hd3Var.c);
        ls4 ls4Var = hd3Var.d;
        il2 il2Var = hd3Var.f;
        String strA3 = dl2.a(hd3Var.g);
        String strA4 = kx1.a(hd3Var.h);
        ft4 ft4Var = hd3Var.i;
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append(strH);
        sb.append(", brush=");
        sb.append(pxVarC);
        sb.append(", alpha=");
        sb.append(fA);
        sb.append(", fontSize=");
        sb.append(strD);
        sb.append(", fontWeight=");
        sb.append(fj1Var);
        sb.append(", fontStyle=");
        sb.append(cj1Var);
        sb.append(", fontSynthesis=");
        sb.append(dj1Var);
        sb.append(", fontFamily=");
        sb.append(gi1Var);
        sb.append(", fontFeatureSettings=");
        nk5.u(sb, str, ", letterSpacing=", strD2, ", baselineShift=");
        sb.append(hsVar);
        sb.append(", textGeometricTransform=");
        sb.append(ks4Var);
        sb.append(", localeList=");
        sb.append(rn2Var);
        sb.append(", background=");
        sb.append(strH2);
        sb.append(", textDecoration=");
        sb.append(pq4Var);
        sb.append(", shadow=");
        sb.append(ua4Var);
        sb.append(", drawStyle=");
        sb.append(a01Var);
        sb.append(", textAlign=");
        sb.append(strA);
        sb.append(", textDirection=");
        nk5.u(sb, strA2, ", lineHeight=", strD3, ", textIndent=");
        sb.append(ls4Var);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(il2Var);
        sb.append(", lineBreak=");
        sb.append(strA3);
        sb.append(", hyphens=");
        sb.append(strA4);
        sb.append(", textMotion=");
        sb.append(ft4Var);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qt4(hh4 hh4Var, hd3 hd3Var) {
        vi3 vi3Var = hh4Var.o;
        li3 li3Var = hd3Var.e;
        this(hh4Var, hd3Var, (vi3Var == null && li3Var == null) ? null : new aj3(vi3Var, li3Var));
    }

    public qt4(hh4 hh4Var, hd3 hd3Var, aj3 aj3Var) {
        this.a = hh4Var;
        this.b = hd3Var;
        this.c = aj3Var;
    }
}
