package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rp4 extends kv2 {
    public final xi a;
    public final qt4 b;
    public final fi1 c;
    public final nk1 d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;
    public final List i;
    public final nk1 j;
    public final nk1 k;

    public rp4(xi xiVar, qt4 qt4Var, fi1 fi1Var, nk1 nk1Var, int i, boolean z, int i2, int i3, List list, nk1 nk1Var2, nk1 nk1Var3) {
        this.a = xiVar;
        this.b = qt4Var;
        this.c = fi1Var;
        this.d = nk1Var;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
        this.i = list;
        this.j = nk1Var2;
        this.k = nk1Var3;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        up4 up4Var = new up4();
        up4Var.o = this.a;
        up4Var.p = this.b;
        up4Var.q = this.c;
        up4Var.r = this.d;
        up4Var.s = this.e;
        up4Var.t = this.f;
        up4Var.u = this.g;
        up4Var.v = this.h;
        up4Var.w = this.i;
        up4Var.x = this.j;
        up4Var.y = this.k;
        return up4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp4)) {
            return false;
        }
        rp4 rp4Var = (rp4) obj;
        return u42.j(this.a, rp4Var.a) && u42.j(this.b, rp4Var.b) && u42.j(this.i, rp4Var.i) && u42.j(this.c, rp4Var.c) && this.d == rp4Var.d && this.k == rp4Var.k && this.e == rp4Var.e && this.f == rp4Var.f && this.g == rp4Var.g && this.h == rp4Var.h && this.j == rp4Var.j;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0094  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        boolean z;
        xi xiVar;
        boolean zJ;
        boolean z2;
        boolean z3;
        List list;
        List list2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z4;
        boolean z5;
        fi1 fi1Var;
        fi1 fi1Var2;
        int i5;
        int i6;
        nk1 nk1Var;
        nk1 nk1Var2;
        nk1 nk1Var3;
        nk1 nk1Var4;
        nk1 nk1Var5;
        nk1 nk1Var6;
        up4 up4Var = (up4) ev2Var;
        qt4 qt4Var = up4Var.p;
        boolean z6 = false;
        boolean z7 = true;
        qt4 qt4Var2 = this.b;
        if (qt4Var2 != qt4Var) {
            if (!qt4Var2.a.b(qt4Var.a)) {
                z = true;
            }
            String str = up4Var.o.b;
            xiVar = this.a;
            zJ = u42.j(str, xiVar.b);
            boolean zJ2 = u42.j(up4Var.o.a, xiVar.a);
            if (zJ || !zJ2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                up4Var.o = xiVar;
            }
            if (!zJ) {
                up4Var.C = null;
            }
            z3 = !up4Var.p.c(qt4Var2);
            up4Var.p = qt4Var2;
            list = up4Var.w;
            list2 = this.i;
            if (!u42.j(list, list2)) {
                up4Var.w = list2;
                z3 = true;
            }
            i = up4Var.v;
            i2 = this.h;
            if (i != i2) {
                up4Var.v = i2;
                z3 = true;
            }
            i3 = up4Var.u;
            i4 = this.g;
            if (i3 != i4) {
                up4Var.u = i4;
                z3 = true;
            }
            z4 = up4Var.t;
            z5 = this.f;
            if (z4 != z5) {
                up4Var.t = z5;
                z3 = true;
            }
            fi1Var = up4Var.q;
            fi1Var2 = this.c;
            if (!u42.j(fi1Var, fi1Var2)) {
                up4Var.q = fi1Var2;
                z3 = true;
            }
            i5 = up4Var.s;
            i6 = this.e;
            if (i5 != i6) {
                up4Var.s = i6;
                z3 = true;
            }
            nk1Var = up4Var.r;
            nk1Var2 = this.d;
            if (nk1Var != nk1Var2) {
                up4Var.r = nk1Var2;
                z6 = true;
            }
            nk1Var3 = up4Var.x;
            nk1Var4 = this.j;
            if (nk1Var3 != nk1Var4) {
                up4Var.x = nk1Var4;
                z6 = true;
            }
            nk1Var5 = up4Var.y;
            nk1Var6 = this.k;
            if (nk1Var5 != nk1Var6) {
                up4Var.y = nk1Var6;
            } else {
                z7 = z6;
            }
            if (z2 || z3 || z7) {
                up4Var.R0().g(up4Var.o, up4Var.p, up4Var.q, up4Var.s, up4Var.t, up4Var.u, up4Var.v, up4Var.w);
            }
            if (up4Var.n) {
                if (z2 || (z && up4Var.B != null)) {
                    sp5.z(up4Var);
                }
                if (z2 || z3 || z7) {
                    ky.y(up4Var);
                    l4.t(up4Var);
                }
                if (z) {
                    l4.t(up4Var);
                }
            }
            return;
        }
        qt4Var2.getClass();
        z = false;
        String str2 = up4Var.o.b;
        xiVar = this.a;
        zJ = u42.j(str2, xiVar.b);
        boolean zJ3 = u42.j(up4Var.o.a, xiVar.a);
        if (zJ) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (z2) {
            up4Var.o = xiVar;
        }
        if (!zJ) {
            up4Var.C = null;
        }
        z3 = !up4Var.p.c(qt4Var2);
        up4Var.p = qt4Var2;
        list = up4Var.w;
        list2 = this.i;
        if (!u42.j(list, list2)) {
            up4Var.w = list2;
            z3 = true;
        }
        i = up4Var.v;
        i2 = this.h;
        if (i != i2) {
            up4Var.v = i2;
            z3 = true;
        }
        i3 = up4Var.u;
        i4 = this.g;
        if (i3 != i4) {
            up4Var.u = i4;
            z3 = true;
        }
        z4 = up4Var.t;
        z5 = this.f;
        if (z4 != z5) {
            up4Var.t = z5;
            z3 = true;
        }
        fi1Var = up4Var.q;
        fi1Var2 = this.c;
        if (!u42.j(fi1Var, fi1Var2)) {
            up4Var.q = fi1Var2;
            z3 = true;
        }
        i5 = up4Var.s;
        i6 = this.e;
        if (i5 != i6) {
            up4Var.s = i6;
            z3 = true;
        }
        nk1Var = up4Var.r;
        nk1Var2 = this.d;
        if (nk1Var != nk1Var2) {
            up4Var.r = nk1Var2;
            z6 = true;
        }
        nk1Var3 = up4Var.x;
        nk1Var4 = this.j;
        if (nk1Var3 != nk1Var4) {
            up4Var.x = nk1Var4;
            z6 = true;
        }
        nk1Var5 = up4Var.y;
        nk1Var6 = this.k;
        if (nk1Var5 != nk1Var6) {
            up4Var.y = nk1Var6;
        } else {
            z7 = z6;
        }
        if (z2) {
            up4Var.R0().g(up4Var.o, up4Var.p, up4Var.q, up4Var.s, up4Var.t, up4Var.u, up4Var.v, up4Var.w);
        } else {
            up4Var.R0().g(up4Var.o, up4Var.p, up4Var.q, up4Var.s, up4Var.t, up4Var.u, up4Var.v, up4Var.w);
        }
        if (up4Var.n) {
            return;
        }
        if (z2) {
            sp5.z(up4Var);
        } else {
            sp5.z(up4Var);
        }
        if (z2) {
            ky.y(up4Var);
            l4.t(up4Var);
        } else {
            ky.y(up4Var);
            l4.t(up4Var);
        }
        if (z) {
            l4.t(up4Var);
        }
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + rh2.k(this.b, this.a.hashCode() * 31, 31)) * 31;
        nk1 nk1Var = this.d;
        int i = (((rh2.i(rh2.h(this.e, (iHashCode + (nk1Var != null ? nk1Var.hashCode() : 0)) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
        List list = this.i;
        int iHashCode2 = (i + (list != null ? list.hashCode() : 0)) * 31;
        nk1 nk1Var2 = this.j;
        int iHashCode3 = (iHashCode2 + (nk1Var2 != null ? nk1Var2.hashCode() : 0)) * 29791;
        nk1 nk1Var3 = this.k;
        return iHashCode3 + (nk1Var3 != null ? nk1Var3.hashCode() : 0);
    }
}
