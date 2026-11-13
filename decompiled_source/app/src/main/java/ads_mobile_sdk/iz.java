package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.el5;
import defpackage.jo5;
import defpackage.sw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class iz {
    private final hz a;
    private int b;
    private int c;
    private int d = 0;

    private iz(hz hzVar) {
        byte[] bArr = dk1.a;
        if (hzVar == null) {
            ci5.p("input");
            throw null;
        }
        this.a = hzVar;
        hzVar.e = this;
    }

    private Object a(i94$a i94_a, Class<?> cls, bs0 bs0Var) throws ur1 {
        switch (jo5.a[i94_a.ordinal()]) {
            case 1:
                return Boolean.valueOf(d());
            case 2:
                return e();
            case 3:
                return Double.valueOf(f());
            case 4:
                return Integer.valueOf(g());
            case 5:
                return Integer.valueOf(h());
            case 6:
                return Long.valueOf(i());
            case 7:
                return Float.valueOf(j());
            case 8:
                return Integer.valueOf(k());
            case 9:
                return Long.valueOf(l());
            case 10:
                b(2);
                m0 m0VarB = ry2.a().b(cls);
                v01 v01VarA = m0VarB.a();
                d(v01VarA, m0VarB, bs0Var);
                m0VarB.a(v01VarA);
                return v01VarA;
            case 11:
                return Integer.valueOf(m());
            case 12:
                return Long.valueOf(n());
            case 13:
                return Integer.valueOf(o());
            case 14:
                return Long.valueOf(p());
            case 15:
                return r();
            case 16:
                return Integer.valueOf(s());
            case 17:
                return Long.valueOf(t());
            default:
                defpackage.zm.l("unsupported field type.");
                return null;
        }
    }

    private <T> void b(T t, m0 m0Var, bs0 bs0Var) throws ur1 {
        hz hzVar = this.a;
        int i = hzVar.a;
        int i2 = hzVar.b;
        if (i + i2 >= 100) {
            throw new ur1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i3 = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        hzVar.b = i2 + 1;
        try {
            m0Var.a(t, this, bs0Var);
            if (this.b != this.c) {
                throw ur1.h();
            }
            hzVar.b--;
            this.c = i3;
        } catch (Throwable th) {
            hzVar.b--;
            this.c = i3;
            throw th;
        }
    }

    public final void c(el5 el5Var) throws ur1 {
        int iX;
        int i = this.b & 7;
        hz hzVar = this.a;
        if (i == 1) {
            do {
                el5Var.add(Double.valueOf(hzVar.j()));
                if (hzVar.f()) {
                    return;
                } else {
                    iX = hzVar.x();
                }
            } while (iX == this.b);
            this.d = iX;
            return;
        }
        if (i != 2) {
            throw ur1.e();
        }
        int iY = hzVar.y();
        d(iY);
        int iE = hzVar.e() + iY;
        while (hzVar.e() < iE) {
            el5Var.add(Double.valueOf(hzVar.j()));
        }
        a(iE);
    }

    public final void d(el5 el5Var) throws ur1 {
        int iX;
        int iX2;
        boolean z = el5Var instanceof ck1;
        int i = this.b;
        hz hzVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    el5Var.add(Integer.valueOf(hzVar.k()));
                    if (hzVar.f()) {
                        return;
                    } else {
                        iX = hzVar.x();
                    }
                } while (iX == this.b);
                this.d = iX;
                return;
            }
            if (i2 != 2) {
                throw ur1.e();
            }
            int iE = hzVar.e() + hzVar.y();
            while (hzVar.e() < iE) {
                el5Var.add(Integer.valueOf(hzVar.k()));
            }
            a(iE);
            return;
        }
        ck1 ck1Var = (ck1) el5Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ck1Var.b(hzVar.k());
                if (hzVar.f()) {
                    return;
                } else {
                    iX2 = hzVar.x();
                }
            } while (iX2 == this.b);
            this.d = iX2;
            return;
        }
        if (i3 != 2) {
            throw ur1.e();
        }
        int iE2 = hzVar.e() + hzVar.y();
        while (hzVar.e() < iE2) {
            ck1Var.b(hzVar.k());
        }
        a(iE2);
    }

    public final void e(el5 el5Var) throws ur1 {
        int iX;
        int iX2;
        boolean z = el5Var instanceof ck1;
        int i = this.b;
        hz hzVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iY = hzVar.y();
                c(iY);
                int iE = hzVar.e() + iY;
                while (hzVar.e() < iE) {
                    el5Var.add(Integer.valueOf(hzVar.l()));
                }
                a(iE);
                return;
            }
            if (i2 != 5) {
                throw ur1.e();
            }
            do {
                el5Var.add(Integer.valueOf(hzVar.l()));
                if (hzVar.f()) {
                    return;
                } else {
                    iX = hzVar.x();
                }
            } while (iX == this.b);
            this.d = iX;
            return;
        }
        ck1 ck1Var = (ck1) el5Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int iY2 = hzVar.y();
            c(iY2);
            int iE2 = hzVar.e() + iY2;
            while (hzVar.e() < iE2) {
                ck1Var.b(hzVar.l());
            }
            a(iE2);
            return;
        }
        if (i3 != 5) {
            throw ur1.e();
        }
        do {
            ck1Var.b(hzVar.l());
            if (hzVar.f()) {
                return;
            } else {
                iX2 = hzVar.x();
            }
        } while (iX2 == this.b);
        this.d = iX2;
    }

    public final void f(el5 el5Var) throws ur1 {
        int iX;
        int iX2;
        boolean z = el5Var instanceof pw1;
        int i = this.b;
        hz hzVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    el5Var.add(Long.valueOf(hzVar.m()));
                    if (hzVar.f()) {
                        return;
                    } else {
                        iX = hzVar.x();
                    }
                } while (iX == this.b);
                this.d = iX;
                return;
            }
            if (i2 != 2) {
                throw ur1.e();
            }
            int iY = hzVar.y();
            d(iY);
            int iE = hzVar.e() + iY;
            while (hzVar.e() < iE) {
                el5Var.add(Long.valueOf(hzVar.m()));
            }
            a(iE);
            return;
        }
        pw1 pw1Var = (pw1) el5Var;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                pw1Var.a(hzVar.m());
                if (hzVar.f()) {
                    return;
                } else {
                    iX2 = hzVar.x();
                }
            } while (iX2 == this.b);
            this.d = iX2;
            return;
        }
        if (i3 != 2) {
            throw ur1.e();
        }
        int iY2 = hzVar.y();
        d(iY2);
        int iE2 = hzVar.e() + iY2;
        while (hzVar.e() < iE2) {
            pw1Var.a(hzVar.m());
        }
        a(iE2);
    }

    public final void g(el5 el5Var) throws ur1 {
        int iX;
        int i = this.b & 7;
        hz hzVar = this.a;
        if (i == 2) {
            int iY = hzVar.y();
            c(iY);
            int iE = hzVar.e() + iY;
            while (hzVar.e() < iE) {
                el5Var.add(Float.valueOf(hzVar.n()));
            }
            a(iE);
            return;
        }
        if (i != 5) {
            throw ur1.e();
        }
        do {
            el5Var.add(Float.valueOf(hzVar.n()));
            if (hzVar.f()) {
                return;
            } else {
                iX = hzVar.x();
            }
        } while (iX == this.b);
        this.d = iX;
    }

    public final void h(el5 el5Var) throws ur1 {
        int iX;
        int iX2;
        boolean z = el5Var instanceof ck1;
        int i = this.b;
        hz hzVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    el5Var.add(Integer.valueOf(hzVar.o()));
                    if (hzVar.f()) {
                        return;
                    } else {
                        iX = hzVar.x();
                    }
                } while (iX == this.b);
                this.d = iX;
                return;
            }
            if (i2 != 2) {
                throw ur1.e();
            }
            int iE = hzVar.e() + hzVar.y();
            while (hzVar.e() < iE) {
                el5Var.add(Integer.valueOf(hzVar.o()));
            }
            a(iE);
            return;
        }
        ck1 ck1Var = (ck1) el5Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ck1Var.b(hzVar.o());
                if (hzVar.f()) {
                    return;
                } else {
                    iX2 = hzVar.x();
                }
            } while (iX2 == this.b);
            this.d = iX2;
            return;
        }
        if (i3 != 2) {
            throw ur1.e();
        }
        int iE2 = hzVar.e() + hzVar.y();
        while (hzVar.e() < iE2) {
            ck1Var.b(hzVar.o());
        }
        a(iE2);
    }

    public final void i(el5 el5Var) throws ur1 {
        int iX;
        int iX2;
        boolean z = el5Var instanceof pw1;
        int i = this.b;
        hz hzVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    el5Var.add(Long.valueOf(hzVar.p()));
                    if (hzVar.f()) {
                        return;
                    } else {
                        iX = hzVar.x();
                    }
                } while (iX == this.b);
                this.d = iX;
                return;
            }
            if (i2 != 2) {
                throw ur1.e();
            }
            int iE = hzVar.e() + hzVar.y();
            while (hzVar.e() < iE) {
                el5Var.add(Long.valueOf(hzVar.p()));
            }
            a(iE);
            return;
        }
        pw1 pw1Var = (pw1) el5Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                pw1Var.a(hzVar.p());
                if (hzVar.f()) {
                    return;
                } else {
                    iX2 = hzVar.x();
                }
            } while (iX2 == this.b);
            this.d = iX2;
            return;
        }
        if (i3 != 2) {
            throw ur1.e();
        }
        int iE2 = hzVar.e() + hzVar.y();
        while (hzVar.e() < iE2) {
            pw1Var.a(hzVar.p());
        }
        a(iE2);
    }

    public final void j(el5 el5Var) throws ur1 {
        int iX;
        int iX2;
        boolean z = el5Var instanceof ck1;
        int i = this.b;
        hz hzVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iY = hzVar.y();
                c(iY);
                int iE = hzVar.e() + iY;
                while (hzVar.e() < iE) {
                    el5Var.add(Integer.valueOf(hzVar.r()));
                }
                a(iE);
                return;
            }
            if (i2 != 5) {
                throw ur1.e();
            }
            do {
                el5Var.add(Integer.valueOf(hzVar.r()));
                if (hzVar.f()) {
                    return;
                } else {
                    iX = hzVar.x();
                }
            } while (iX == this.b);
            this.d = iX;
            return;
        }
        ck1 ck1Var = (ck1) el5Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int iY2 = hzVar.y();
            c(iY2);
            int iE2 = hzVar.e() + iY2;
            while (hzVar.e() < iE2) {
                ck1Var.b(hzVar.r());
            }
            a(iE2);
            return;
        }
        if (i3 != 5) {
            throw ur1.e();
        }
        do {
            ck1Var.b(hzVar.r());
            if (hzVar.f()) {
                return;
            } else {
                iX2 = hzVar.x();
            }
        } while (iX2 == this.b);
        this.d = iX2;
    }

    public final void k(el5 el5Var) throws ur1 {
        int iX;
        int iX2;
        boolean z = el5Var instanceof pw1;
        int i = this.b;
        hz hzVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    el5Var.add(Long.valueOf(hzVar.s()));
                    if (hzVar.f()) {
                        return;
                    } else {
                        iX = hzVar.x();
                    }
                } while (iX == this.b);
                this.d = iX;
                return;
            }
            if (i2 != 2) {
                throw ur1.e();
            }
            int iY = hzVar.y();
            d(iY);
            int iE = hzVar.e() + iY;
            while (hzVar.e() < iE) {
                el5Var.add(Long.valueOf(hzVar.s()));
            }
            a(iE);
            return;
        }
        pw1 pw1Var = (pw1) el5Var;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                pw1Var.a(hzVar.s());
                if (hzVar.f()) {
                    return;
                } else {
                    iX2 = hzVar.x();
                }
            } while (iX2 == this.b);
            this.d = iX2;
            return;
        }
        if (i3 != 2) {
            throw ur1.e();
        }
        int iY2 = hzVar.y();
        d(iY2);
        int iE2 = hzVar.e() + iY2;
        while (hzVar.e() < iE2) {
            pw1Var.a(hzVar.s());
        }
        a(iE2);
    }

    public final void l(el5 el5Var) throws ur1 {
        int iX;
        int iX2;
        boolean z = el5Var instanceof ck1;
        int i = this.b;
        hz hzVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    el5Var.add(Integer.valueOf(hzVar.t()));
                    if (hzVar.f()) {
                        return;
                    } else {
                        iX = hzVar.x();
                    }
                } while (iX == this.b);
                this.d = iX;
                return;
            }
            if (i2 != 2) {
                throw ur1.e();
            }
            int iE = hzVar.e() + hzVar.y();
            while (hzVar.e() < iE) {
                el5Var.add(Integer.valueOf(hzVar.t()));
            }
            a(iE);
            return;
        }
        ck1 ck1Var = (ck1) el5Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ck1Var.b(hzVar.t());
                if (hzVar.f()) {
                    return;
                } else {
                    iX2 = hzVar.x();
                }
            } while (iX2 == this.b);
            this.d = iX2;
            return;
        }
        if (i3 != 2) {
            throw ur1.e();
        }
        int iE2 = hzVar.e() + hzVar.y();
        while (hzVar.e() < iE2) {
            ck1Var.b(hzVar.t());
        }
        a(iE2);
    }

    public final void m(el5 el5Var) throws ur1 {
        int iX;
        int iX2;
        boolean z = el5Var instanceof pw1;
        int i = this.b;
        hz hzVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    el5Var.add(Long.valueOf(hzVar.u()));
                    if (hzVar.f()) {
                        return;
                    } else {
                        iX = hzVar.x();
                    }
                } while (iX == this.b);
                this.d = iX;
                return;
            }
            if (i2 != 2) {
                throw ur1.e();
            }
            int iE = hzVar.e() + hzVar.y();
            while (hzVar.e() < iE) {
                el5Var.add(Long.valueOf(hzVar.u()));
            }
            a(iE);
            return;
        }
        pw1 pw1Var = (pw1) el5Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                pw1Var.a(hzVar.u());
                if (hzVar.f()) {
                    return;
                } else {
                    iX2 = hzVar.x();
                }
            } while (iX2 == this.b);
            this.d = iX2;
            return;
        }
        if (i3 != 2) {
            throw ur1.e();
        }
        int iE2 = hzVar.e() + hzVar.y();
        while (hzVar.e() < iE2) {
            pw1Var.a(hzVar.u());
        }
        a(iE2);
    }

    public final long n() throws sw5 {
        b(1);
        return this.a.s();
    }

    public final int o() throws sw5 {
        b(0);
        return this.a.t();
    }

    public final void p(el5 el5Var) throws ur1 {
        int iX;
        int iX2;
        boolean z = el5Var instanceof ck1;
        int i = this.b;
        hz hzVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    el5Var.add(Integer.valueOf(hzVar.y()));
                    if (hzVar.f()) {
                        return;
                    } else {
                        iX = hzVar.x();
                    }
                } while (iX == this.b);
                this.d = iX;
                return;
            }
            if (i2 != 2) {
                throw ur1.e();
            }
            int iE = hzVar.e() + hzVar.y();
            while (hzVar.e() < iE) {
                el5Var.add(Integer.valueOf(hzVar.y()));
            }
            a(iE);
            return;
        }
        ck1 ck1Var = (ck1) el5Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ck1Var.b(hzVar.y());
                if (hzVar.f()) {
                    return;
                } else {
                    iX2 = hzVar.x();
                }
            } while (iX2 == this.b);
            this.d = iX2;
            return;
        }
        if (i3 != 2) {
            throw ur1.e();
        }
        int iE2 = hzVar.e() + hzVar.y();
        while (hzVar.e() < iE2) {
            ck1Var.b(hzVar.y());
        }
        a(iE2);
    }

    public final void q(el5 el5Var) throws ur1 {
        int iX;
        int iX2;
        boolean z = el5Var instanceof pw1;
        int i = this.b;
        hz hzVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    el5Var.add(Long.valueOf(hzVar.z()));
                    if (hzVar.f()) {
                        return;
                    } else {
                        iX = hzVar.x();
                    }
                } while (iX == this.b);
                this.d = iX;
                return;
            }
            if (i2 != 2) {
                throw ur1.e();
            }
            int iE = hzVar.e() + hzVar.y();
            while (hzVar.e() < iE) {
                el5Var.add(Long.valueOf(hzVar.z()));
            }
            a(iE);
            return;
        }
        pw1 pw1Var = (pw1) el5Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                pw1Var.a(hzVar.z());
                if (hzVar.f()) {
                    return;
                } else {
                    iX2 = hzVar.x();
                }
            } while (iX2 == this.b);
            this.d = iX2;
            return;
        }
        if (i3 != 2) {
            throw ur1.e();
        }
        int iE2 = hzVar.e() + hzVar.y();
        while (hzVar.e() < iE2) {
            pw1Var.a(hzVar.z());
        }
        a(iE2);
    }

    public final String r() throws sw5 {
        b(2);
        return this.a.w();
    }

    public final int s() throws sw5 {
        b(0);
        return this.a.y();
    }

    public final long t() throws sw5 {
        b(0);
        return this.a.z();
    }

    public final boolean u() {
        int i;
        hz hzVar = this.a;
        if (hzVar.f() || (i = this.b) == this.c) {
            return false;
        }
        return hzVar.g(i);
    }

    public final void b(el5 el5Var) throws sw5 {
        int iX;
        if ((this.b & 7) == 2) {
            do {
                el5Var.add(e());
                hz hzVar = this.a;
                if (hzVar.f()) {
                    return;
                } else {
                    iX = hzVar.x();
                }
            } while (iX == this.b);
            this.d = iX;
            return;
        }
        throw ur1.e();
    }

    public final void b(el5 el5Var, m0 m0Var, bs0 bs0Var) throws ur1 {
        int iX;
        int i = this.b;
        if ((i & 7) == 2) {
            do {
                v01 v01VarA = m0Var.a();
                d(v01VarA, m0Var, bs0Var);
                m0Var.a(v01VarA);
                el5Var.add(v01VarA);
                hz hzVar = this.a;
                if (hzVar.f() || this.d != 0) {
                    return;
                } else {
                    iX = hzVar.x();
                }
            } while (iX == i);
            this.d = iX;
            return;
        }
        throw ur1.e();
    }

    public final void c(f fVar, m0 m0Var, bs0 bs0Var) throws ur1 {
        b(2);
        d(fVar, m0Var, bs0Var);
    }

    public final int g() throws sw5 {
        b(0);
        return this.a.k();
    }

    public final int c() {
        return this.b;
    }

    private static void c(int i) throws ur1 {
        if ((i & 3) != 0) {
            throw ur1.h();
        }
    }

    private void b(int i) throws sw5 {
        if ((this.b & 7) != i) {
            throw ur1.e();
        }
    }

    private <T> void d(T t, m0 m0Var, bs0 bs0Var) throws ur1 {
        hz hzVar = this.a;
        int iQ = hzVar.q();
        if (hzVar.a + hzVar.b < 100) {
            int iE = hzVar.e(iQ);
            hzVar.a++;
            m0Var.a(t, this, bs0Var);
            hzVar.a(0);
            hzVar.a--;
            if (hzVar.c() == 0) {
                hzVar.c(iE);
                return;
            }
            throw ur1.l();
        }
        throw new ur1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public final int h() throws sw5 {
        b(5);
        return this.a.l();
    }

    public final long i() throws sw5 {
        b(1);
        return this.a.m();
    }

    public final long l() throws sw5 {
        b(0);
        return this.a.p();
    }

    public final int m() throws sw5 {
        b(5);
        return this.a.r();
    }

    public final long p() throws sw5 {
        b(0);
        return this.a.u();
    }

    public final String q() throws sw5 {
        b(2);
        return this.a.v();
    }

    public final pu e() throws sw5 {
        b(2);
        return this.a.i();
    }

    public final float j() throws sw5 {
        b(5);
        return this.a.n();
    }

    public final double f() throws sw5 {
        b(1);
        return this.a.j();
    }

    public final int k() throws sw5 {
        b(0);
        return this.a.o();
    }

    public final boolean d() throws sw5 {
        b(0);
        return this.a.h();
    }

    private static void d(int i) throws ur1 {
        if ((i & 7) != 0) {
            throw ur1.h();
        }
    }

    public final int a() {
        int iX = this.d;
        if (iX != 0) {
            this.b = iX;
            this.d = 0;
        } else {
            iX = this.a.x();
            this.b = iX;
        }
        if (iX == 0 || iX == this.c) {
            return Integer.MAX_VALUE;
        }
        return iX >>> 3;
    }

    public final void a(f fVar, m0 m0Var, bs0 bs0Var) throws ur1 {
        b(3);
        b(fVar, m0Var, bs0Var);
    }

    public final void a(el5 el5Var) throws ur1 {
        int iX;
        int i = this.b & 7;
        hz hzVar = this.a;
        if (i == 0) {
            do {
                el5Var.add(Boolean.valueOf(hzVar.h()));
                if (hzVar.f()) {
                    return;
                } else {
                    iX = hzVar.x();
                }
            } while (iX == this.b);
            this.d = iX;
            return;
        }
        if (i == 2) {
            int iE = hzVar.e() + hzVar.y();
            while (hzVar.e() < iE) {
                el5Var.add(Boolean.valueOf(hzVar.h()));
            }
            a(iE);
            return;
        }
        throw ur1.e();
    }

    @Deprecated
    public final void a(el5 el5Var, m0 m0Var, bs0 bs0Var) throws ur1 {
        int iX;
        int i = this.b;
        if ((i & 7) == 3) {
            do {
                v01 v01VarA = m0Var.a();
                b(v01VarA, m0Var, bs0Var);
                m0Var.a(v01VarA);
                el5Var.add(v01VarA);
                hz hzVar = this.a;
                if (hzVar.f() || this.d != 0) {
                    return;
                } else {
                    iX = hzVar.x();
                }
            } while (iX == i);
            this.d = iX;
            return;
        }
        throw ur1.e();
    }

    public final void a(yw1 yw1Var, vw1.a aVar, bs0 bs0Var) throws sw5 {
        b(2);
        hz hzVar = this.a;
        int iE = hzVar.e(hzVar.y());
        aVar.getClass();
        Object obj = aVar.d;
        Object objA = "";
        Object objA2 = obj;
        while (true) {
            try {
                int iA = a();
                if (iA == Integer.MAX_VALUE || hzVar.f()) {
                    break;
                }
                if (iA == 1) {
                    objA = a(aVar.a, (Class<?>) null, (bs0) null);
                } else if (iA != 2) {
                    try {
                        if (!u()) {
                            throw new ur1("Unable to parse map entry.");
                        }
                    } catch (sw5 e) {
                        if (!u()) {
                            throw new ur1("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objA2 = a(aVar.c, obj.getClass(), bs0Var);
                }
            } catch (Throwable th) {
                hzVar.c(iE);
                throw th;
            }
        }
        yw1Var.put(objA, objA2);
        if (hzVar.c() == 0) {
            hzVar.c(iE);
            return;
        }
        throw ur1.l();
    }

    public final void a(el5 el5Var, boolean z) throws sw5 {
        int iX;
        if ((this.b & 7) == 2) {
            do {
                el5Var.add(z ? r() : q());
                hz hzVar = this.a;
                if (hzVar.f()) {
                    return;
                } else {
                    iX = hzVar.x();
                }
            } while (iX == this.b);
            this.d = iX;
            return;
        }
        throw ur1.e();
    }

    private void a(int i) throws ur1 {
        if (this.a.e() != i) {
            throw ur1.l();
        }
    }

    public static iz a(hz hzVar) {
        Object obj = hzVar.e;
        if (obj != null) {
            return (iz) obj;
        }
        return new iz(hzVar);
    }
}
