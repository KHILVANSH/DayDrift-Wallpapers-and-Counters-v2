package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lt4 extends kv2 {
    public final String a;
    public final qt4 b;
    public final fi1 c;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;

    public lt4(String str, qt4 qt4Var, fi1 fi1Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = qt4Var;
        this.c = fi1Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        ot4 ot4Var = new ot4();
        ot4Var.o = this.a;
        ot4Var.p = this.b;
        ot4Var.q = this.c;
        ot4Var.r = this.d;
        ot4Var.s = this.e;
        ot4Var.t = this.f;
        ot4Var.u = this.g;
        return ot4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt4)) {
            return false;
        }
        lt4 lt4Var = (lt4) obj;
        return u42.j(this.a, lt4Var.a) && u42.j(this.b, lt4Var.b) && u42.j(this.c, lt4Var.c) && this.d == lt4Var.d && this.e == lt4Var.e && this.f == lt4Var.f && this.g == lt4Var.g;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        boolean z;
        String str;
        String str2;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        fi1 fi1Var;
        fi1 fi1Var2;
        int i5;
        int i6;
        ot4 ot4Var = (ot4) ev2Var;
        ot4Var.getClass();
        qt4 qt4Var = ot4Var.p;
        boolean z5 = false;
        boolean z6 = true;
        qt4 qt4Var2 = this.b;
        if (qt4Var2 != qt4Var) {
            if (!qt4Var2.a.b(qt4Var.a)) {
                z = true;
            }
            str = ot4Var.o;
            str2 = this.a;
            if (!u42.j(str, str2)) {
                ot4Var.o = str2;
                ot4Var.y = null;
                z5 = true;
            }
            z2 = !ot4Var.p.c(qt4Var2);
            ot4Var.p = qt4Var2;
            i = ot4Var.u;
            i2 = this.g;
            if (i != i2) {
                ot4Var.u = i2;
                z2 = true;
            }
            i3 = ot4Var.t;
            i4 = this.f;
            if (i3 != i4) {
                ot4Var.t = i4;
                z2 = true;
            }
            z3 = ot4Var.s;
            z4 = this.e;
            if (z3 != z4) {
                ot4Var.s = z4;
                z2 = true;
            }
            fi1Var = ot4Var.q;
            fi1Var2 = this.c;
            if (!u42.j(fi1Var, fi1Var2)) {
                ot4Var.q = fi1Var2;
                z2 = true;
            }
            i5 = ot4Var.r;
            i6 = this.d;
            if (i5 == i6) {
                z6 = z2;
            } else {
                ot4Var.r = i6;
            }
            if (z5 || z6) {
                gd3 gd3VarR0 = ot4Var.R0();
                String str3 = ot4Var.o;
                qt4 qt4Var3 = ot4Var.p;
                fi1 fi1Var3 = ot4Var.q;
                int i7 = ot4Var.r;
                boolean z7 = ot4Var.s;
                int i8 = ot4Var.t;
                int i9 = ot4Var.u;
                gd3VarR0.a = str3;
                gd3VarR0.b = qt4Var3;
                gd3VarR0.c = fi1Var3;
                gd3VarR0.d = i7;
                gd3VarR0.e = z7;
                gd3VarR0.f = i8;
                gd3VarR0.g = i9;
                gd3VarR0.s = (gd3VarR0.s << 2) | 2;
                gd3VarR0.c();
            }
            if (ot4Var.n) {
                if (z5 || (z && ot4Var.x != null)) {
                    sp5.z(ot4Var);
                }
                if (z5 || z6) {
                    ky.y(ot4Var);
                    l4.t(ot4Var);
                }
                if (z) {
                    l4.t(ot4Var);
                }
            }
            return;
        }
        qt4Var2.getClass();
        z = false;
        str = ot4Var.o;
        str2 = this.a;
        if (!u42.j(str, str2)) {
            ot4Var.o = str2;
            ot4Var.y = null;
            z5 = true;
        }
        z2 = !ot4Var.p.c(qt4Var2);
        ot4Var.p = qt4Var2;
        i = ot4Var.u;
        i2 = this.g;
        if (i != i2) {
            ot4Var.u = i2;
            z2 = true;
        }
        i3 = ot4Var.t;
        i4 = this.f;
        if (i3 != i4) {
            ot4Var.t = i4;
            z2 = true;
        }
        z3 = ot4Var.s;
        z4 = this.e;
        if (z3 != z4) {
            ot4Var.s = z4;
            z2 = true;
        }
        fi1Var = ot4Var.q;
        fi1Var2 = this.c;
        if (!u42.j(fi1Var, fi1Var2)) {
            ot4Var.q = fi1Var2;
            z2 = true;
        }
        i5 = ot4Var.r;
        i6 = this.d;
        if (i5 == i6) {
            z6 = z2;
        } else {
            ot4Var.r = i6;
        }
        if (z5) {
            gd3 gd3VarR1 = ot4Var.R0();
            String str4 = ot4Var.o;
            qt4 qt4Var4 = ot4Var.p;
            fi1 fi1Var4 = ot4Var.q;
            int i10 = ot4Var.r;
            boolean z8 = ot4Var.s;
            int i11 = ot4Var.t;
            int i12 = ot4Var.u;
            gd3VarR1.a = str4;
            gd3VarR1.b = qt4Var4;
            gd3VarR1.c = fi1Var4;
            gd3VarR1.d = i10;
            gd3VarR1.e = z8;
            gd3VarR1.f = i11;
            gd3VarR1.g = i12;
            gd3VarR1.s = (gd3VarR1.s << 2) | 2;
            gd3VarR1.c();
        } else {
            gd3 gd3VarR2 = ot4Var.R0();
            String str5 = ot4Var.o;
            qt4 qt4Var5 = ot4Var.p;
            fi1 fi1Var5 = ot4Var.q;
            int i13 = ot4Var.r;
            boolean z9 = ot4Var.s;
            int i14 = ot4Var.t;
            int i15 = ot4Var.u;
            gd3VarR2.a = str5;
            gd3VarR2.b = qt4Var5;
            gd3VarR2.c = fi1Var5;
            gd3VarR2.d = i13;
            gd3VarR2.e = z9;
            gd3VarR2.f = i14;
            gd3VarR2.g = i15;
            gd3VarR2.s = (gd3VarR2.s << 2) | 2;
            gd3VarR2.c();
        }
        if (ot4Var.n) {
            return;
        }
        if (z5) {
            sp5.z(ot4Var);
        } else {
            sp5.z(ot4Var);
        }
        if (z5) {
            ky.y(ot4Var);
            l4.t(ot4Var);
        } else {
            ky.y(ot4Var);
            l4.t(ot4Var);
        }
        if (z) {
            l4.t(ot4Var);
        }
    }

    public final int hashCode() {
        return (((rh2.i(rh2.h(this.d, (this.c.hashCode() + rh2.k(this.b, this.a.hashCode() * 31, 31)) * 31, 31), 31, this.e) + this.f) * 31) + this.g) * 31;
    }
}
