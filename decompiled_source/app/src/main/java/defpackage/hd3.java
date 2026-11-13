package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hd3 implements ti {
    public final int a;
    public final int b;
    public final long c;
    public final ls4 d;
    public final li3 e;
    public final il2 f;
    public final int g;
    public final int h;
    public final ft4 i;

    public hd3(int i, int i2, long j, ls4 ls4Var, li3 li3Var, il2 il2Var, int i3, int i4, ft4 ft4Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = ls4Var;
        this.e = li3Var;
        this.f = il2Var;
        this.g = i3;
        this.h = i4;
        this.i = ft4Var;
        vt4[] vt4VarArr = ut4.b;
        if (ut4.a(j, ut4.c)) {
            return;
        }
        if (ut4.c(j) >= 0.0f) {
            return;
        }
        g12.b("lineHeight can't be negative (" + ut4.c(j) + ")");
    }

    public final hd3 a(hd3 hd3Var) {
        return hd3Var == null ? this : id3.a(this, hd3Var.a, hd3Var.b, hd3Var.c, hd3Var.d, hd3Var.e, hd3Var.f, hd3Var.g, hd3Var.h, hd3Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd3)) {
            return false;
        }
        hd3 hd3Var = (hd3) obj;
        return this.a == hd3Var.a && this.b == hd3Var.b && ut4.a(this.c, hd3Var.c) && u42.j(this.d, hd3Var.d) && u42.j(this.e, hd3Var.e) && u42.j(this.f, hd3Var.f) && this.g == hd3Var.g && this.h == hd3Var.h && u42.j(this.i, hd3Var.i);
    }

    public final int hashCode() {
        int iH = rh2.h(this.b, Integer.hashCode(this.a) * 31, 31);
        vt4[] vt4VarArr = ut4.b;
        int iH2 = nk5.h(iH, this.c, 31);
        ls4 ls4Var = this.d;
        int iHashCode = (iH2 + (ls4Var != null ? ls4Var.hashCode() : 0)) * 31;
        li3 li3Var = this.e;
        int iHashCode2 = (iHashCode + (li3Var != null ? li3Var.hashCode() : 0)) * 31;
        il2 il2Var = this.f;
        int iH3 = rh2.h(this.h, rh2.h(this.g, (iHashCode2 + (il2Var != null ? il2Var.hashCode() : 0)) * 31, 31), 31);
        ft4 ft4Var = this.i;
        return iH3 + (ft4Var != null ? ft4Var.hashCode() : 0);
    }

    public final String toString() {
        String strA = op4.a(this.a);
        String strA2 = sq4.a(this.b);
        String strD = ut4.d(this.c);
        String strA3 = dl2.a(this.g);
        String strA4 = kx1.a(this.h);
        StringBuilder sbU = rh2.u("ParagraphStyle(textAlign=", strA, ", textDirection=", strA2, ", lineHeight=");
        sbU.append(strD);
        sbU.append(", textIndent=");
        sbU.append(this.d);
        sbU.append(", platformStyle=");
        sbU.append(this.e);
        sbU.append(", lineHeightStyle=");
        sbU.append(this.f);
        sbU.append(", lineBreak=");
        nk5.u(sbU, strA3, ", hyphens=", strA4, ", textMotion=");
        sbU.append(this.i);
        sbU.append(")");
        return sbU.toString();
    }
}
