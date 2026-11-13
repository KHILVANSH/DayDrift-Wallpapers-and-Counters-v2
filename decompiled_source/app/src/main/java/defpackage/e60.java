package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e60 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public e60(d60 d60Var) {
        this.a = (byte) 2;
        this.d = 0;
        byte[] bArr = e42.a;
        if (d60Var == null) {
            ci5.p("input");
            throw null;
        }
        this.e = d60Var;
        d60Var.c = this;
    }

    public static final void j1(int i) throws v66 {
        if ((i & 3) == 0) {
            return;
        }
        sm6.e("Failed to parse the message.");
    }

    public static final void k1(int i) throws dd6 {
        if ((i & 3) == 0) {
            return;
        }
        ci5.u("Failed to parse the message.");
    }

    public static final void l1(int i) throws v66 {
        if ((i & 7) == 0) {
            return;
        }
        sm6.e("Failed to parse the message.");
    }

    public static final void m1(int i) throws dd6 {
        if ((i & 7) == 0) {
            return;
        }
        ci5.u("Failed to parse the message.");
    }

    public static void q0(int i) throws e52 {
        if ((i & 3) != 0) {
            throw new e52("Failed to parse the message.");
        }
    }

    public static void r0(int i) throws f52 {
        if ((i & 3) != 0) {
            throw f52.d();
        }
    }

    public static void s0(int i) throws g52 {
        if ((i & 3) != 0) {
            throw new g52("Failed to parse the message.");
        }
    }

    public static void t0(int i) throws e52 {
        if ((i & 7) != 0) {
            throw new e52("Failed to parse the message.");
        }
    }

    public static void u0(int i) throws f52 {
        if ((i & 7) != 0) {
            throw f52.d();
        }
    }

    public static void v0(int i) throws g52 {
        if ((i & 7) != 0) {
            throw new g52("Failed to parse the message.");
        }
    }

    public Object A(pf5 pf5Var, Class cls, hb1 hb1Var) throws c52, g52, b52 {
        d60 d60Var = (d60) this.e;
        switch (pf5Var.ordinal()) {
            case 0:
                o0(1);
                return Double.valueOf(d60Var.i());
            case 1:
                o0(5);
                return Float.valueOf(d60Var.m());
            case 2:
                o0(0);
                return Long.valueOf(d60Var.o());
            case 3:
                o0(0);
                return Long.valueOf(d60Var.x());
            case 4:
                o0(0);
                return Integer.valueOf(d60Var.n());
            case 5:
                o0(1);
                return Long.valueOf(d60Var.l());
            case 6:
                o0(5);
                return Integer.valueOf(d60Var.k());
            case 7:
                o0(0);
                return Boolean.valueOf(d60Var.g());
            case 8:
                o0(2);
                return d60Var.u();
            case 9:
            default:
                zm.l("unsupported field type.");
                return null;
            case 10:
                o0(2);
                h44 h44VarA = aq3.b.a(cls);
                um1 um1VarD = h44VarA.d();
                k(um1VarD, h44VarA, hb1Var);
                h44VarA.b(um1VarD);
                return um1VarD;
            case 11:
                return o();
            case 12:
                o0(0);
                return Integer.valueOf(d60Var.w());
            case 13:
                o0(0);
                return Integer.valueOf(d60Var.j());
            case 14:
                o0(5);
                return Integer.valueOf(d60Var.p());
            case 15:
                o0(1);
                return Long.valueOf(d60Var.q());
            case 16:
                o0(0);
                return Integer.valueOf(d60Var.r());
            case 17:
                o0(0);
                return Long.valueOf(d60Var.s());
        }
    }

    public void A0(s66 s66Var) throws v66, yc6 {
        int iK;
        int iK2;
        d60 d60Var = (d60) this.e;
        boolean z = s66Var instanceof y66;
        int i = this.b;
        if (z) {
            y66 y66Var = (y66) s66Var;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    ci5.v();
                    return;
                }
                int iZ = d60Var.Z();
                l1(iZ);
                int iD = d60Var.D() + iZ;
                while (d60Var.D() < iD) {
                    y66Var.d(d60Var.S());
                }
                i1(iD);
                return;
            }
            do {
                y66Var.d(d60Var.S());
                if (d60Var.C()) {
                    return;
                } else {
                    iK2 = d60Var.K();
                }
            } while (iK2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    ci5.v();
                    return;
                }
                int iZ2 = d60Var.Z();
                l1(iZ2);
                int iD2 = d60Var.D() + iZ2;
                while (d60Var.D() < iD2) {
                    s66Var.add(Long.valueOf(d60Var.S()));
                }
                i1(iD2);
                return;
            }
            do {
                s66Var.add(Long.valueOf(d60Var.S()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
            iK2 = iK;
        }
        this.d = iK2;
    }

    public void B(z32 z32Var) throws e52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iA = c60Var.A();
            q0(iA);
            int iC = c60Var.c() + iA;
            do {
                z32Var.add(Integer.valueOf(c60Var.o()));
            } while (c60Var.c() < iC);
            return;
        }
        if (i != 5) {
            throw e52.b();
        }
        do {
            z32Var.add(Integer.valueOf(c60Var.o()));
            if (c60Var.d()) {
                return;
            } else {
                iZ = c60Var.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public void B0(xb6 xb6Var, vf6 vf6Var, l66 l66Var) throws yc6 {
        int iZ;
        int i = this.b;
        if ((i & 7) != 3) {
            sm6.a();
            return;
        }
        do {
            tm1 tm1VarH = vf6Var.h();
            d1(tm1VarH, vf6Var, l66Var);
            vf6Var.b(tm1VarH);
            xb6Var.add(tm1VarH);
            k27 k27Var = (k27) this.e;
            if (k27Var.d() || this.d != 0) {
                return;
            } else {
                iZ = k27Var.z();
            }
        } while (iZ == i);
        this.d = iZ;
    }

    public void C(a42 a42Var) throws f52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof v22;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int i3 = y50Var.i();
                r0(i3);
                int iC = y50Var.c() + i3;
                do {
                    a42Var.add(Integer.valueOf(y50Var.g()));
                } while (y50Var.c() < iC);
                return;
            }
            if (i2 != 5) {
                throw f52.b();
            }
            do {
                a42Var.add(Integer.valueOf(y50Var.g()));
                if (y50Var.d()) {
                    return;
                } else {
                    iL = y50Var.l();
                }
            } while (iL == this.b);
            this.d = iL;
            return;
        }
        v22 v22Var = (v22) a42Var;
        int i4 = i & 7;
        if (i4 == 2) {
            int i5 = y50Var.i();
            r0(i5);
            int iC2 = y50Var.c() + i5;
            do {
                v22Var.b(y50Var.g());
            } while (y50Var.c() < iC2);
            return;
        }
        if (i4 != 5) {
            throw f52.b();
        }
        do {
            v22Var.b(y50Var.g());
            if (y50Var.d()) {
                return;
            } else {
                iL2 = y50Var.l();
            }
        } while (iL2 == this.b);
        this.d = iL2;
    }

    public void C0(s66 s66Var) throws v66, yc6 {
        int iK;
        d60 d60Var = (d60) this.e;
        boolean z = s66Var instanceof f66;
        int i = this.b;
        if (z) {
            f66 f66Var = (f66) s66Var;
            int i2 = i & 7;
            if (i2 == 2) {
                int iZ = d60Var.Z();
                j1(iZ);
                int iD = d60Var.D() + iZ;
                while (d60Var.D() < iD) {
                    f66Var.d(d60Var.T());
                }
                i1(iD);
                return;
            }
            if (i2 != 5) {
                ci5.v();
                return;
            }
            do {
                f66Var.d(d60Var.T());
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                int iZ2 = d60Var.Z();
                j1(iZ2);
                int iD2 = d60Var.D() + iZ2;
                while (d60Var.D() < iD2) {
                    s66Var.add(Integer.valueOf(d60Var.T()));
                }
                i1(iD2);
                return;
            }
            if (i3 != 5) {
                ci5.v();
                return;
            }
            do {
                s66Var.add(Integer.valueOf(d60Var.T()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
        }
        this.d = iK;
    }

    public void D(b42 b42Var) throws g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iW = d60Var.w();
            s0(iW);
            int iB = d60Var.b() + iW;
            do {
                b42Var.add(Integer.valueOf(d60Var.k()));
            } while (d60Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw g52.b();
        }
        do {
            b42Var.add(Integer.valueOf(d60Var.k()));
            if (d60Var.c()) {
                return;
            } else {
                iV = d60Var.v();
            }
        } while (iV == this.b);
        this.d = iV;
    }

    public void D0(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                xb6Var.add(Integer.valueOf(k27Var.s()));
                if (k27Var.d()) {
                    return;
                } else {
                    iZ = k27Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            sm6.a();
            return;
        }
        int iO = k27Var.o() + k27Var.A();
        do {
            xb6Var.add(Integer.valueOf(k27Var.s()));
        } while (k27Var.o() < iO);
        h1(iO);
    }

    public void E(z32 z32Var) throws e52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                z32Var.add(Long.valueOf(c60Var.p()));
                if (c60Var.d()) {
                    return;
                } else {
                    iZ = c60Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw e52.b();
        }
        int iA = c60Var.A();
        t0(iA);
        int iC = c60Var.c() + iA;
        do {
            z32Var.add(Long.valueOf(c60Var.p()));
        } while (c60Var.c() < iC);
    }

    public void E0(s66 s66Var) throws v66, yc6 {
        int iK;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                s66Var.add(Boolean.valueOf(d60Var.U()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
            this.d = iK;
            return;
        }
        if (i != 2) {
            ci5.v();
            return;
        }
        int iD = d60Var.D() + d60Var.Z();
        while (d60Var.D() < iD) {
            s66Var.add(Boolean.valueOf(d60Var.U()));
        }
        i1(iD);
    }

    public void F(a42 a42Var) throws f52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof ko2;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    a42Var.add(Long.valueOf(y50Var.h()));
                    if (y50Var.d()) {
                        return;
                    } else {
                        iL = y50Var.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw f52.b();
            }
            int i3 = y50Var.i();
            u0(i3);
            int iC = y50Var.c() + i3;
            do {
                a42Var.add(Long.valueOf(y50Var.h()));
            } while (y50Var.c() < iC);
            return;
        }
        ko2 ko2Var = (ko2) a42Var;
        int i4 = i & 7;
        if (i4 == 1) {
            do {
                ko2Var.b(y50Var.h());
                if (y50Var.d()) {
                    return;
                } else {
                    iL2 = y50Var.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i4 != 2) {
            throw f52.b();
        }
        int i5 = y50Var.i();
        u0(i5);
        int iC2 = y50Var.c() + i5;
        do {
            ko2Var.b(y50Var.h());
        } while (y50Var.c() < iC2);
    }

    public void F0(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                xb6Var.add(Long.valueOf(k27Var.C()));
                if (k27Var.d()) {
                    return;
                } else {
                    iZ = k27Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            sm6.a();
            return;
        }
        int iO = k27Var.o() + k27Var.A();
        do {
            xb6Var.add(Long.valueOf(k27Var.C()));
        } while (k27Var.o() < iO);
        h1(iO);
    }

    public void G(b42 b42Var) throws g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                b42Var.add(Long.valueOf(d60Var.l()));
                if (d60Var.c()) {
                    return;
                } else {
                    iV = d60Var.v();
                }
            } while (iV == this.b);
            this.d = iV;
            return;
        }
        if (i != 2) {
            throw g52.b();
        }
        int iW = d60Var.w();
        v0(iW);
        int iB = d60Var.b() + iW;
        do {
            b42Var.add(Long.valueOf(d60Var.l()));
        } while (d60Var.b() < iB);
    }

    public void G0(s66 s66Var, boolean z) throws u66 {
        String strV;
        int iK;
        d60 d60Var = (d60) this.e;
        if ((this.b & 7) != 2) {
            ci5.v();
            return;
        }
        do {
            if (z) {
                b1(2);
                strV = d60Var.W();
            } else {
                b1(2);
                strV = d60Var.V();
            }
            s66Var.add(strV);
            if (d60Var.C()) {
                return;
            } else {
                iK = d60Var.K();
            }
        } while (iK == this.b);
        this.d = iK;
    }

    public void H(z32 z32Var) throws e52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iA = c60Var.A();
            q0(iA);
            int iC = c60Var.c() + iA;
            do {
                z32Var.add(Float.valueOf(c60Var.q()));
            } while (c60Var.c() < iC);
            return;
        }
        if (i != 5) {
            throw e52.b();
        }
        do {
            z32Var.add(Float.valueOf(c60Var.q()));
            if (c60Var.d()) {
                return;
            } else {
                iZ = c60Var.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public void H0(ce6 ce6Var, j33 j33Var, l66 l66Var) throws v66, yc6 {
        int i;
        int i2;
        i1(2);
        k27 k27Var = (k27) this.e;
        int iP = k27Var.p(k27Var.A());
        Object obj = j33Var.d;
        Object objA1 = "";
        Object objA2 = obj;
        while (true) {
            try {
                int iO1 = o1();
                if (iO1 == Integer.MAX_VALUE || k27Var.d()) {
                    break;
                }
                boolean zF = false;
                if (iO1 == 1) {
                    objA1 = a1((oi6) j33Var.b, null, null);
                } else if (iO1 != 2) {
                    try {
                        if (!((k27Var.d() || (i2 = this.b) == this.c) ? false : k27Var.f(i2))) {
                            throw new dd6("Unable to parse map entry.");
                        }
                    } catch (yc6 e) {
                        if (!k27Var.d() && (i = this.b) != this.c) {
                            zF = k27Var.f(i);
                        }
                        if (!zF) {
                            throw new dd6("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objA2 = a1((oi6) j33Var.c, obj.getClass(), l66Var);
                }
            } catch (Throwable th) {
                k27Var.b(iP);
                throw th;
            }
        }
        ce6Var.put(objA1, objA2);
        k27Var.b(iP);
    }

    public void I(a42 a42Var) throws f52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof te1;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int i3 = y50Var.i();
                r0(i3);
                int iC = y50Var.c() + i3;
                do {
                    a42Var.add(Float.valueOf(Float.intBitsToFloat(y50Var.g())));
                } while (y50Var.c() < iC);
                return;
            }
            if (i2 != 5) {
                throw f52.b();
            }
            do {
                a42Var.add(Float.valueOf(Float.intBitsToFloat(y50Var.g())));
                if (y50Var.d()) {
                    return;
                } else {
                    iL = y50Var.l();
                }
            } while (iL == this.b);
            this.d = iL;
            return;
        }
        te1 te1Var = (te1) a42Var;
        int i4 = i & 7;
        if (i4 == 2) {
            int i5 = y50Var.i();
            r0(i5);
            int iC2 = y50Var.c() + i5;
            do {
                te1Var.b(Float.intBitsToFloat(y50Var.g()));
            } while (y50Var.c() < iC2);
            return;
        }
        if (i4 != 5) {
            throw f52.b();
        }
        do {
            te1Var.b(Float.intBitsToFloat(y50Var.g()));
            if (y50Var.d()) {
                return;
            } else {
                iL2 = y50Var.l();
            }
        } while (iL2 == this.b);
        this.d = iL2;
    }

    public void I0(s66 s66Var, p76 p76Var, x56 x56Var) throws v66 {
        int iK;
        int i = this.b;
        if ((i & 7) != 2) {
            ci5.v();
            return;
        }
        do {
            e66 e66VarF = p76Var.f();
            c1(e66VarF, p76Var, x56Var);
            p76Var.b(e66VarF);
            s66Var.add(e66VarF);
            d60 d60Var = (d60) this.e;
            if (d60Var.C() || this.d != 0) {
                return;
            } else {
                iK = d60Var.K();
            }
        } while (iK == i);
        this.d = iK;
    }

    public void J(b42 b42Var) throws g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iW = d60Var.w();
            s0(iW);
            int iB = d60Var.b() + iW;
            do {
                b42Var.add(Float.valueOf(d60Var.m()));
            } while (d60Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw g52.b();
        }
        do {
            b42Var.add(Float.valueOf(d60Var.m()));
            if (d60Var.c()) {
                return;
            } else {
                iV = d60Var.v();
            }
        } while (iV == this.b);
        this.d = iV;
    }

    public void J0(xb6 xb6Var, vf6 vf6Var, l66 l66Var) throws yc6 {
        int iZ;
        int i = this.b;
        if ((i & 7) != 2) {
            sm6.a();
            return;
        }
        do {
            tm1 tm1VarH = vf6Var.h();
            f1(tm1VarH, vf6Var, l66Var);
            vf6Var.b(tm1VarH);
            xb6Var.add(tm1VarH);
            k27 k27Var = (k27) this.e;
            if (k27Var.d() || this.d != 0) {
                return;
            } else {
                iZ = k27Var.z();
            }
        } while (iZ == i);
        this.d = iZ;
    }

    public void K(z32 z32Var) throws f52, e52, g52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                z32Var.add(Integer.valueOf(c60Var.r()));
                if (c60Var.d()) {
                    return;
                } else {
                    iZ = c60Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw e52.b();
        }
        int iC = c60Var.c() + c60Var.A();
        do {
            z32Var.add(Integer.valueOf(c60Var.r()));
        } while (c60Var.c() < iC);
        n0(iC);
    }

    public void K0(s66 s66Var, p76 p76Var, x56 x56Var) throws u66 {
        int iK;
        int i = this.b;
        if ((i & 7) != 3) {
            ci5.v();
            return;
        }
        do {
            e66 e66VarF = p76Var.f();
            e1(e66VarF, p76Var, x56Var);
            p76Var.b(e66VarF);
            s66Var.add(e66VarF);
            d60 d60Var = (d60) this.e;
            if (d60Var.C() || this.d != 0) {
                return;
            } else {
                iK = d60Var.K();
            }
        } while (iK == i);
        this.d = iK;
    }

    public void L(a42 a42Var) throws f52, e52, g52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof v22;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    a42Var.add(Integer.valueOf(y50Var.i()));
                    if (y50Var.d()) {
                        return;
                    } else {
                        iL = y50Var.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw f52.b();
            }
            int iC = y50Var.c() + y50Var.i();
            do {
                a42Var.add(Integer.valueOf(y50Var.i()));
            } while (y50Var.c() < iC);
            n0(iC);
            return;
        }
        v22 v22Var = (v22) a42Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                v22Var.b(y50Var.i());
                if (y50Var.d()) {
                    return;
                } else {
                    iL2 = y50Var.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw f52.b();
        }
        int iC2 = y50Var.c() + y50Var.i();
        do {
            v22Var.b(y50Var.i());
        } while (y50Var.c() < iC2);
        n0(iC2);
    }

    public void L0(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iA = k27Var.A();
            k1(iA);
            int iO = k27Var.o() + iA;
            do {
                xb6Var.add(Integer.valueOf(k27Var.x()));
            } while (k27Var.o() < iO);
            return;
        }
        if (i != 5) {
            sm6.a();
            return;
        }
        do {
            xb6Var.add(Integer.valueOf(k27Var.x()));
            if (k27Var.d()) {
                return;
            } else {
                iZ = k27Var.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public void M(b42 b42Var) throws f52, e52, g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                b42Var.add(Integer.valueOf(d60Var.n()));
                if (d60Var.c()) {
                    return;
                } else {
                    iV = d60Var.v();
                }
            } while (iV == this.b);
            this.d = iV;
            return;
        }
        if (i != 2) {
            throw g52.b();
        }
        int iB = d60Var.b() + d60Var.w();
        do {
            b42Var.add(Integer.valueOf(d60Var.n()));
        } while (d60Var.b() < iB);
        n0(iB);
    }

    public void M0(s66 s66Var) throws u66 {
        int iK;
        if ((this.b & 7) != 2) {
            ci5.v();
            return;
        }
        do {
            s66Var.add(p1());
            d60 d60Var = (d60) this.e;
            if (d60Var.C()) {
                return;
            } else {
                iK = d60Var.K();
            }
        } while (iK == this.b);
        this.d = iK;
    }

    public void N(z32 z32Var) throws f52, e52, g52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                z32Var.add(Long.valueOf(c60Var.s()));
                if (c60Var.d()) {
                    return;
                } else {
                    iZ = c60Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw e52.b();
        }
        int iC = c60Var.c() + c60Var.A();
        do {
            z32Var.add(Long.valueOf(c60Var.s()));
        } while (c60Var.c() < iC);
        n0(iC);
    }

    public void N0(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                xb6Var.add(Long.valueOf(k27Var.G()));
                if (k27Var.d()) {
                    return;
                } else {
                    iZ = k27Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            sm6.a();
            return;
        }
        int iA = k27Var.A();
        m1(iA);
        int iO = k27Var.o() + iA;
        do {
            xb6Var.add(Long.valueOf(k27Var.G()));
        } while (k27Var.o() < iO);
    }

    public void O(a42 a42Var) throws f52, e52, g52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof ko2;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    a42Var.add(Long.valueOf(y50Var.j()));
                    if (y50Var.d()) {
                        return;
                    } else {
                        iL = y50Var.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw f52.b();
            }
            int iC = y50Var.c() + y50Var.i();
            do {
                a42Var.add(Long.valueOf(y50Var.j()));
            } while (y50Var.c() < iC);
            n0(iC);
            return;
        }
        ko2 ko2Var = (ko2) a42Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ko2Var.b(y50Var.j());
                if (y50Var.d()) {
                    return;
                } else {
                    iL2 = y50Var.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw f52.b();
        }
        int iC2 = y50Var.c() + y50Var.i();
        do {
            ko2Var.b(y50Var.j());
        } while (y50Var.c() < iC2);
        n0(iC2);
    }

    public void O0(s66 s66Var) throws v66, yc6 {
        int iK;
        int iK2;
        d60 d60Var = (d60) this.e;
        boolean z = s66Var instanceof f66;
        int i = this.b;
        if (z) {
            f66 f66Var = (f66) s66Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    ci5.v();
                    return;
                }
                int iD = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD) {
                    f66Var.d(d60Var.Z());
                }
                i1(iD);
                return;
            }
            do {
                f66Var.d(d60Var.Z());
                if (d60Var.C()) {
                    return;
                } else {
                    iK2 = d60Var.K();
                }
            } while (iK2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    ci5.v();
                    return;
                }
                int iD2 = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD2) {
                    s66Var.add(Integer.valueOf(d60Var.Z()));
                }
                i1(iD2);
                return;
            }
            do {
                s66Var.add(Integer.valueOf(d60Var.Z()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
            iK2 = iK;
        }
        this.d = iK2;
    }

    public void P(b42 b42Var) throws f52, e52, g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                b42Var.add(Long.valueOf(d60Var.o()));
                if (d60Var.c()) {
                    return;
                } else {
                    iV = d60Var.v();
                }
            } while (iV == this.b);
            this.d = iV;
            return;
        }
        if (i != 2) {
            throw g52.b();
        }
        int iB = d60Var.b() + d60Var.w();
        do {
            b42Var.add(Long.valueOf(d60Var.o()));
        } while (d60Var.b() < iB);
        n0(iB);
    }

    public void P0(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                xb6Var.add(Integer.valueOf(k27Var.y()));
                if (k27Var.d()) {
                    return;
                } else {
                    iZ = k27Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            sm6.a();
            return;
        }
        int iO = k27Var.o() + k27Var.A();
        do {
            xb6Var.add(Integer.valueOf(k27Var.y()));
        } while (k27Var.o() < iO);
        h1(iO);
    }

    public void Q(z32 z32Var) throws e52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iA = c60Var.A();
            q0(iA);
            int iC = c60Var.c() + iA;
            do {
                z32Var.add(Integer.valueOf(c60Var.t()));
            } while (c60Var.c() < iC);
            return;
        }
        if (i != 5) {
            throw e52.b();
        }
        do {
            z32Var.add(Integer.valueOf(c60Var.t()));
            if (c60Var.d()) {
                return;
            } else {
                iZ = c60Var.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public void Q0(s66 s66Var) throws v66, yc6 {
        int iK;
        int iK2;
        d60 d60Var = (d60) this.e;
        boolean z = s66Var instanceof f66;
        int i = this.b;
        if (z) {
            f66 f66Var = (f66) s66Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    ci5.v();
                    return;
                }
                int iD = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD) {
                    f66Var.d(d60Var.a0());
                }
                i1(iD);
                return;
            }
            do {
                f66Var.d(d60Var.a0());
                if (d60Var.C()) {
                    return;
                } else {
                    iK2 = d60Var.K();
                }
            } while (iK2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    ci5.v();
                    return;
                }
                int iD2 = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD2) {
                    s66Var.add(Integer.valueOf(d60Var.a0()));
                }
                i1(iD2);
                return;
            }
            do {
                s66Var.add(Integer.valueOf(d60Var.a0()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
            iK2 = iK;
        }
        this.d = iK2;
    }

    public void R(a42 a42Var) throws f52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof v22;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int i3 = y50Var.i();
                r0(i3);
                int iC = y50Var.c() + i3;
                do {
                    a42Var.add(Integer.valueOf(y50Var.g()));
                } while (y50Var.c() < iC);
                return;
            }
            if (i2 != 5) {
                throw f52.b();
            }
            do {
                a42Var.add(Integer.valueOf(y50Var.g()));
                if (y50Var.d()) {
                    return;
                } else {
                    iL = y50Var.l();
                }
            } while (iL == this.b);
            this.d = iL;
            return;
        }
        v22 v22Var = (v22) a42Var;
        int i4 = i & 7;
        if (i4 == 2) {
            int i5 = y50Var.i();
            r0(i5);
            int iC2 = y50Var.c() + i5;
            do {
                v22Var.b(y50Var.g());
            } while (y50Var.c() < iC2);
            return;
        }
        if (i4 != 5) {
            throw f52.b();
        }
        do {
            v22Var.b(y50Var.g());
            if (y50Var.d()) {
                return;
            } else {
                iL2 = y50Var.l();
            }
        } while (iL2 == this.b);
        this.d = iL2;
    }

    public void R0(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                xb6Var.add(Long.valueOf(k27Var.H()));
                if (k27Var.d()) {
                    return;
                } else {
                    iZ = k27Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            sm6.a();
            return;
        }
        int iO = k27Var.o() + k27Var.A();
        do {
            xb6Var.add(Long.valueOf(k27Var.H()));
        } while (k27Var.o() < iO);
        h1(iO);
    }

    public void S(b42 b42Var) throws g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iW = d60Var.w();
            s0(iW);
            int iB = d60Var.b() + iW;
            do {
                b42Var.add(Integer.valueOf(d60Var.p()));
            } while (d60Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw g52.b();
        }
        do {
            b42Var.add(Integer.valueOf(d60Var.p()));
            if (d60Var.c()) {
                return;
            } else {
                iV = d60Var.v();
            }
        } while (iV == this.b);
        this.d = iV;
    }

    public void S0(s66 s66Var) throws v66, yc6 {
        int iK;
        d60 d60Var = (d60) this.e;
        boolean z = s66Var instanceof f66;
        int i = this.b;
        if (z) {
            f66 f66Var = (f66) s66Var;
            int i2 = i & 7;
            if (i2 == 2) {
                int iZ = d60Var.Z();
                j1(iZ);
                int iD = d60Var.D() + iZ;
                while (d60Var.D() < iD) {
                    f66Var.d(d60Var.b0());
                }
                i1(iD);
                return;
            }
            if (i2 != 5) {
                ci5.v();
                return;
            }
            do {
                f66Var.d(d60Var.b0());
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                int iZ2 = d60Var.Z();
                j1(iZ2);
                int iD2 = d60Var.D() + iZ2;
                while (d60Var.D() < iD2) {
                    s66Var.add(Integer.valueOf(d60Var.b0()));
                }
                i1(iD2);
                return;
            }
            if (i3 != 5) {
                ci5.v();
                return;
            }
            do {
                s66Var.add(Integer.valueOf(d60Var.b0()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
        }
        this.d = iK;
    }

    public void T(z32 z32Var) throws e52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                z32Var.add(Long.valueOf(c60Var.u()));
                if (c60Var.d()) {
                    return;
                } else {
                    iZ = c60Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw e52.b();
        }
        int iA = c60Var.A();
        t0(iA);
        int iC = c60Var.c() + iA;
        do {
            z32Var.add(Long.valueOf(c60Var.u()));
        } while (c60Var.c() < iC);
    }

    public void T0(xb6 xb6Var, boolean z) throws v66, yc6 {
        String strJ;
        int iZ;
        k27 k27Var = (k27) this.e;
        if ((this.b & 7) != 2) {
            sm6.a();
            return;
        }
        do {
            if (z) {
                i1(2);
                strJ = k27Var.K();
            } else {
                i1(2);
                strJ = k27Var.J();
            }
            xb6Var.add(strJ);
            if (k27Var.d()) {
                return;
            } else {
                iZ = k27Var.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public void U(a42 a42Var) throws f52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof ko2;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    a42Var.add(Long.valueOf(y50Var.h()));
                    if (y50Var.d()) {
                        return;
                    } else {
                        iL = y50Var.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw f52.b();
            }
            int i3 = y50Var.i();
            u0(i3);
            int iC = y50Var.c() + i3;
            do {
                a42Var.add(Long.valueOf(y50Var.h()));
            } while (y50Var.c() < iC);
            return;
        }
        ko2 ko2Var = (ko2) a42Var;
        int i4 = i & 7;
        if (i4 == 1) {
            do {
                ko2Var.b(y50Var.h());
                if (y50Var.d()) {
                    return;
                } else {
                    iL2 = y50Var.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i4 != 2) {
            throw f52.b();
        }
        int i5 = y50Var.i();
        u0(i5);
        int iC2 = y50Var.c() + i5;
        do {
            ko2Var.b(y50Var.h());
        } while (y50Var.c() < iC2);
    }

    public void U0(s66 s66Var) throws v66, yc6 {
        int iK;
        int iK2;
        d60 d60Var = (d60) this.e;
        boolean z = s66Var instanceof y66;
        int i = this.b;
        if (z) {
            y66 y66Var = (y66) s66Var;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    ci5.v();
                    return;
                }
                int iZ = d60Var.Z();
                l1(iZ);
                int iD = d60Var.D() + iZ;
                while (d60Var.D() < iD) {
                    y66Var.d(d60Var.c0());
                }
                i1(iD);
                return;
            }
            do {
                y66Var.d(d60Var.c0());
                if (d60Var.C()) {
                    return;
                } else {
                    iK2 = d60Var.K();
                }
            } while (iK2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    ci5.v();
                    return;
                }
                int iZ2 = d60Var.Z();
                l1(iZ2);
                int iD2 = d60Var.D() + iZ2;
                while (d60Var.D() < iD2) {
                    s66Var.add(Long.valueOf(d60Var.c0()));
                }
                i1(iD2);
                return;
            }
            do {
                s66Var.add(Long.valueOf(d60Var.c0()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
            iK2 = iK;
        }
        this.d = iK2;
    }

    public void V(b42 b42Var) throws g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                b42Var.add(Long.valueOf(d60Var.q()));
                if (d60Var.c()) {
                    return;
                } else {
                    iV = d60Var.v();
                }
            } while (iV == this.b);
            this.d = iV;
            return;
        }
        if (i != 2) {
            throw g52.b();
        }
        int iW = d60Var.w();
        v0(iW);
        int iB = d60Var.b() + iW;
        do {
            b42Var.add(Long.valueOf(d60Var.q()));
        } while (d60Var.b() < iB);
    }

    public void V0(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                xb6Var.add(Integer.valueOf(k27Var.A()));
                if (k27Var.d()) {
                    return;
                } else {
                    iZ = k27Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            sm6.a();
            return;
        }
        int iO = k27Var.o() + k27Var.A();
        do {
            xb6Var.add(Integer.valueOf(k27Var.A()));
        } while (k27Var.o() < iO);
        h1(iO);
    }

    public void W(z32 z32Var) throws f52, e52, g52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                z32Var.add(Integer.valueOf(c60Var.v()));
                if (c60Var.d()) {
                    return;
                } else {
                    iZ = c60Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw e52.b();
        }
        int iC = c60Var.c() + c60Var.A();
        do {
            z32Var.add(Integer.valueOf(c60Var.v()));
        } while (c60Var.c() < iC);
        n0(iC);
    }

    public void W0(s66 s66Var) throws v66, yc6 {
        int iK;
        int iK2;
        d60 d60Var = (d60) this.e;
        boolean z = s66Var instanceof f66;
        int i = this.b;
        if (z) {
            f66 f66Var = (f66) s66Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    ci5.v();
                    return;
                }
                int iD = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD) {
                    f66Var.d(d60Var.d0());
                }
                i1(iD);
                return;
            }
            do {
                f66Var.d(d60Var.d0());
                if (d60Var.C()) {
                    return;
                } else {
                    iK2 = d60Var.K();
                }
            } while (iK2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    ci5.v();
                    return;
                }
                int iD2 = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD2) {
                    s66Var.add(Integer.valueOf(d60Var.d0()));
                }
                i1(iD2);
                return;
            }
            do {
                s66Var.add(Integer.valueOf(d60Var.d0()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
            iK2 = iK;
        }
        this.d = iK2;
    }

    public void X(a42 a42Var) throws f52, e52, g52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof v22;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    a42Var.add(Integer.valueOf(y50.a(y50Var.i())));
                    if (y50Var.d()) {
                        return;
                    } else {
                        iL = y50Var.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw f52.b();
            }
            int iC = y50Var.c() + y50Var.i();
            do {
                a42Var.add(Integer.valueOf(y50.a(y50Var.i())));
            } while (y50Var.c() < iC);
            n0(iC);
            return;
        }
        v22 v22Var = (v22) a42Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                v22Var.b(y50.a(y50Var.i()));
                if (y50Var.d()) {
                    return;
                } else {
                    iL2 = y50Var.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw f52.b();
        }
        int iC2 = y50Var.c() + y50Var.i();
        do {
            v22Var.b(y50.a(y50Var.i()));
        } while (y50Var.c() < iC2);
        n0(iC2);
    }

    public void X0(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                xb6Var.add(Long.valueOf(k27Var.I()));
                if (k27Var.d()) {
                    return;
                } else {
                    iZ = k27Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            sm6.a();
            return;
        }
        int iO = k27Var.o() + k27Var.A();
        do {
            xb6Var.add(Long.valueOf(k27Var.I()));
        } while (k27Var.o() < iO);
        h1(iO);
    }

    public void Y(b42 b42Var) throws f52, e52, g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                b42Var.add(Integer.valueOf(d60Var.r()));
                if (d60Var.c()) {
                    return;
                } else {
                    iV = d60Var.v();
                }
            } while (iV == this.b);
            this.d = iV;
            return;
        }
        if (i != 2) {
            throw g52.b();
        }
        int iB = d60Var.b() + d60Var.w();
        do {
            b42Var.add(Integer.valueOf(d60Var.r()));
        } while (d60Var.b() < iB);
        n0(iB);
    }

    public void Y0(s66 s66Var) throws v66, yc6 {
        int iK;
        int iK2;
        d60 d60Var = (d60) this.e;
        boolean z = s66Var instanceof y66;
        int i = this.b;
        if (z) {
            y66 y66Var = (y66) s66Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    ci5.v();
                    return;
                }
                int iD = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD) {
                    y66Var.d(d60Var.e0());
                }
                i1(iD);
                return;
            }
            do {
                y66Var.d(d60Var.e0());
                if (d60Var.C()) {
                    return;
                } else {
                    iK2 = d60Var.K();
                }
            } while (iK2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    ci5.v();
                    return;
                }
                int iD2 = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD2) {
                    s66Var.add(Long.valueOf(d60Var.e0()));
                }
                i1(iD2);
                return;
            }
            do {
                s66Var.add(Long.valueOf(d60Var.e0()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
            iK2 = iK;
        }
        this.d = iK2;
    }

    public void Z(z32 z32Var) throws f52, e52, g52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                z32Var.add(Long.valueOf(c60Var.w()));
                if (c60Var.d()) {
                    return;
                } else {
                    iZ = c60Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw e52.b();
        }
        int iC = c60Var.c() + c60Var.A();
        do {
            z32Var.add(Long.valueOf(c60Var.w()));
        } while (c60Var.c() < iC);
        n0(iC);
    }

    public void Z0(a76 a76Var, j33 j33Var, x56 x56Var) throws u66 {
        int i;
        int i2;
        b1(2);
        d60 d60Var = (d60) this.e;
        int iH0 = d60Var.h0(d60Var.Z());
        Object obj = j33Var.d;
        Object objG1 = "";
        Object objG2 = obj;
        while (true) {
            try {
                int iN1 = n1();
                if (iN1 == Integer.MAX_VALUE || d60Var.C()) {
                    break;
                }
                boolean zM = false;
                if (iN1 == 1) {
                    objG1 = g1((a86) j33Var.b, null, null);
                } else if (iN1 != 2) {
                    try {
                        if (!((d60Var.C() || (i2 = this.b) == this.c) ? false : d60Var.M(i2))) {
                            throw new v66("Unable to parse map entry.");
                        }
                    } catch (u66 e) {
                        if (!d60Var.C() && (i = this.b) != this.c) {
                            zM = d60Var.M(i);
                        }
                        if (!zM) {
                            throw new v66("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objG2 = g1((a86) j33Var.c, obj.getClass(), x56Var);
                }
            } catch (Throwable th) {
                d60Var.A(iH0);
                throw th;
            }
        }
        a76Var.put(objG1, objG2);
        if (d60Var.B() != 0) {
            throw new v66("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        d60Var.A(iH0);
    }

    public a74 a(int i) {
        return new a74(vm5.A((ys4) this.e, i), i, 1L);
    }

    public void a0(a42 a42Var) throws f52, e52, g52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof ko2;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    a42Var.add(Long.valueOf(y50.b(y50Var.j())));
                    if (y50Var.d()) {
                        return;
                    } else {
                        iL = y50Var.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw f52.b();
            }
            int iC = y50Var.c() + y50Var.i();
            do {
                a42Var.add(Long.valueOf(y50.b(y50Var.j())));
            } while (y50Var.c() < iC);
            n0(iC);
            return;
        }
        ko2 ko2Var = (ko2) a42Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ko2Var.b(y50.b(y50Var.j()));
                if (y50Var.d()) {
                    return;
                } else {
                    iL2 = y50Var.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw f52.b();
        }
        int iC2 = y50Var.c() + y50Var.i();
        do {
            ko2Var.b(y50.b(y50Var.j()));
        } while (y50Var.c() < iC2);
        n0(iC2);
    }

    public Object a1(oi6 oi6Var, Class cls, l66 l66Var) throws v66, yc6 {
        k27 k27Var = (k27) this.e;
        oi6 oi6Var2 = oi6.c;
        switch (oi6Var.ordinal()) {
            case 0:
                i1(1);
                return Double.valueOf(k27Var.m());
            case 1:
                i1(5);
                return Float.valueOf(k27Var.n());
            case 2:
                i1(0);
                return Long.valueOf(k27Var.C());
            case 3:
                i1(0);
                return Long.valueOf(k27Var.I());
            case 4:
                i1(0);
                return Integer.valueOf(k27Var.s());
            case 5:
                i1(1);
                return Long.valueOf(k27Var.B());
            case 6:
                i1(5);
                return Integer.valueOf(k27Var.r());
            case 7:
                i1(0);
                return Boolean.valueOf(k27Var.e());
            case 8:
                i1(2);
                return k27Var.K();
            case 9:
            default:
                zm.l("unsupported field type.");
                return null;
            case 10:
                i1(2);
                vf6 vf6VarA = of6.b.a(cls);
                tm1 tm1VarH = vf6VarA.h();
                f1(tm1VarH, vf6VarA, l66Var);
                vf6VarA.b(tm1VarH);
                return tm1VarH;
            case 11:
                return q1();
            case 12:
                i1(0);
                return Integer.valueOf(k27Var.A());
            case 13:
                i1(0);
                return Integer.valueOf(k27Var.q());
            case 14:
                i1(5);
                return Integer.valueOf(k27Var.x());
            case 15:
                i1(1);
                return Long.valueOf(k27Var.G());
            case 16:
                i1(0);
                return Integer.valueOf(k27Var.y());
            case 17:
                i1(0);
                return Long.valueOf(k27Var.H());
        }
    }

    public int b() {
        return this.d - this.c;
    }

    public void b0(b42 b42Var) throws f52, e52, g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                b42Var.add(Long.valueOf(d60Var.s()));
                if (d60Var.c()) {
                    return;
                } else {
                    iV = d60Var.v();
                }
            } while (iV == this.b);
            this.d = iV;
            return;
        }
        if (i != 2) {
            throw g52.b();
        }
        int iB = d60Var.b() + d60Var.w();
        do {
            b42Var.add(Long.valueOf(d60Var.s()));
        } while (d60Var.b() < iB);
        n0(iB);
    }

    public void b1(int i) throws u66 {
        if ((this.b & 7) == i) {
            return;
        }
        ci5.v();
    }

    public int c() {
        switch (this.a) {
            case 0:
                int iZ = this.d;
                if (iZ != 0) {
                    this.b = iZ;
                    this.d = 0;
                } else {
                    iZ = ((c60) this.e).z();
                    this.b = iZ;
                }
                if (iZ == 0 || iZ == this.c) {
                    return Integer.MAX_VALUE;
                }
                return iZ >>> 3;
            case 1:
                int iL = this.d;
                if (iL != 0) {
                    this.b = iL;
                    this.d = 0;
                } else {
                    iL = ((y50) this.e).l();
                    this.b = iL;
                }
                if (iL == 0 || iL == this.c) {
                    return Integer.MAX_VALUE;
                }
                return iL >>> 3;
            default:
                int iV = this.d;
                if (iV != 0) {
                    this.b = iV;
                    this.d = 0;
                } else {
                    iV = ((d60) this.e).v();
                    this.b = iV;
                }
                if (iV == 0 || iV == this.c) {
                    return Integer.MAX_VALUE;
                }
                return iV >>> 3;
        }
    }

    public String c0() throws d52, f52, b52 {
        o0(2);
        y50 y50Var = (y50) this.e;
        int i = y50Var.i();
        if (i > 0) {
            int i2 = y50Var.e;
            int i3 = y50Var.g;
            if (i <= i2 - i3) {
                String str = new String(y50Var.d, i3, i, d42.a);
                y50Var.g += i;
                return str;
            }
        }
        if (i == 0) {
            return "";
        }
        if (i < 0) {
            throw f52.c();
        }
        throw f52.e();
    }

    public void c1(Object obj, p76 p76Var, x56 x56Var) throws v66 {
        d60 d60Var = (d60) this.e;
        int iF0 = d60Var.f0();
        d60Var.I();
        int iH0 = d60Var.h0(iF0);
        d60Var.a++;
        p76Var.k(obj, this, x56Var);
        d60Var.L(0);
        d60Var.a--;
        if (d60Var.B() == 0) {
            d60Var.A(iH0);
        } else {
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public int d(int i) {
        return ((ba3) this.e).p[this.c + i];
    }

    public void d0(z32 z32Var, boolean z) throws d52, c52, b52 {
        String strX;
        int iZ;
        c60 c60Var = (c60) this.e;
        if ((this.b & 7) != 2) {
            throw e52.b();
        }
        do {
            if (z) {
                o0(2);
                strX = c60Var.y();
            } else {
                o0(2);
                strX = c60Var.x();
            }
            z32Var.add(strX);
            if (c60Var.d()) {
                return;
            } else {
                iZ = c60Var.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public void d1(Object obj, vf6 vf6Var, l66 l66Var) {
        k27 k27Var = (k27) this.e;
        k27Var.g();
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        k27Var.b++;
        try {
            vf6Var.g(obj, this, l66Var);
            if (this.b != this.c) {
                throw new dd6("Failed to parse the message.");
            }
            k27Var.b--;
            this.c = i;
        } catch (Throwable th) {
            k27Var.b--;
            this.c = i;
            throw th;
        }
    }

    public Object e(int i) {
        return ((ba3) this.e).r[this.d + i];
    }

    public void e0(a42 a42Var, boolean z) throws c52 {
        int iL;
        y50 y50Var = (y50) this.e;
        if ((this.b & 7) != 2) {
            throw f52.b();
        }
        do {
            a42Var.add(z ? g0() : c0());
            if (y50Var.d()) {
                return;
            } else {
                iL = y50Var.l();
            }
        } while (iL == this.b);
        this.d = iL;
    }

    public void e1(Object obj, p76 p76Var, x56 x56Var) {
        d60 d60Var = (d60) this.e;
        d60Var.I();
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        d60Var.b++;
        try {
            p76Var.k(obj, this, x56Var);
            if (this.b != this.c) {
                throw new v66("Failed to parse the message.");
            }
            d60Var.b--;
            this.c = i;
        } catch (Throwable th) {
            d60Var.b--;
            this.c = i;
            throw th;
        }
    }

    public void f(Object obj, f44 f44Var, fb1 fb1Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            f44Var.h(obj, this, fb1Var);
            if (this.b != this.c) {
                throw new e52("Failed to parse the message.");
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public void f0(b42 b42Var, boolean z) throws d52, c52, b52 {
        String strT;
        int iV;
        d60 d60Var = (d60) this.e;
        if ((this.b & 7) != 2) {
            throw g52.b();
        }
        do {
            if (z) {
                o0(2);
                strT = d60Var.u();
            } else {
                o0(2);
                strT = d60Var.t();
            }
            b42Var.add(strT);
            if (d60Var.c()) {
                return;
            } else {
                iV = d60Var.v();
            }
        } while (iV == this.b);
        this.d = iV;
    }

    public void f1(Object obj, vf6 vf6Var, l66 l66Var) {
        k27 k27Var = (k27) this.e;
        int iA = k27Var.A();
        k27Var.g();
        int iP = k27Var.p(iA);
        k27Var.a++;
        vf6Var.g(obj, this, l66Var);
        k27Var.a(0);
        k27Var.a--;
        k27Var.b(iP);
    }

    public void g(Object obj, g44 g44Var, gb1 gb1Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            g44Var.j(obj, this, gb1Var);
            if (this.b != this.c) {
                throw f52.d();
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public String g0() throws d52, f52, b52 {
        o0(2);
        y50 y50Var = (y50) this.e;
        int i = y50Var.i();
        if (i > 0) {
            int i2 = y50Var.e;
            int i3 = y50Var.g;
            if (i <= i2 - i3) {
                String strD = v55.a.d(y50Var.d, i3, i);
                y50Var.g += i;
                return strD;
            }
        }
        if (i == 0) {
            return "";
        }
        if (i <= 0) {
            throw f52.c();
        }
        throw f52.e();
    }

    public Object g1(a86 a86Var, Class cls, x56 x56Var) throws v66 {
        d60 d60Var = (d60) this.e;
        a86 a86Var2 = a86.c;
        switch (a86Var.ordinal()) {
            case 0:
                b1(1);
                return Double.valueOf(d60Var.N());
            case 1:
                b1(5);
                return Float.valueOf(d60Var.O());
            case 2:
                b1(0);
                return Long.valueOf(d60Var.Q());
            case 3:
                b1(0);
                return Long.valueOf(d60Var.P());
            case 4:
                b1(0);
                return Integer.valueOf(d60Var.R());
            case 5:
                b1(1);
                return Long.valueOf(d60Var.S());
            case 6:
                b1(5);
                return Integer.valueOf(d60Var.T());
            case 7:
                b1(0);
                return Boolean.valueOf(d60Var.U());
            case 8:
                b1(2);
                return d60Var.W();
            case 9:
            default:
                zm.l("unsupported field type.");
                return null;
            case 10:
                b1(2);
                p76 p76VarA = m76.b.a(cls);
                e66 e66VarF = p76VarA.f();
                c1(e66VarF, p76VarA, x56Var);
                p76VarA.b(e66VarF);
                return e66VarF;
            case 11:
                return p1();
            case 12:
                b1(0);
                return Integer.valueOf(d60Var.Z());
            case 13:
                b1(0);
                return Integer.valueOf(d60Var.a0());
            case 14:
                b1(5);
                return Integer.valueOf(d60Var.b0());
            case 15:
                b1(1);
                return Long.valueOf(d60Var.c0());
            case 16:
                b1(0);
                return Integer.valueOf(d60Var.d0());
            case 17:
                b1(0);
                return Long.valueOf(d60Var.e0());
        }
    }

    public void h(Object obj, h44 h44Var, hb1 hb1Var) throws g52 {
        d60 d60Var = (d60) this.e;
        int i = d60Var.a;
        int i2 = d60Var.b;
        if (i + i2 >= 100) {
            throw new g52("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i3 = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        d60Var.b = i2 + 1;
        try {
            h44Var.e(obj, this, hb1Var);
            if (this.b != this.c) {
                throw new g52("Failed to parse the message.");
            }
            d60Var.b--;
            this.c = i3;
        } catch (Throwable th) {
            d60Var.b--;
            this.c = i3;
            throw th;
        }
    }

    public void h0(z32 z32Var) throws f52, e52, g52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                z32Var.add(Integer.valueOf(c60Var.A()));
                if (c60Var.d()) {
                    return;
                } else {
                    iZ = c60Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw e52.b();
        }
        int iC = c60Var.c() + c60Var.A();
        do {
            z32Var.add(Integer.valueOf(c60Var.A()));
        } while (c60Var.c() < iC);
        n0(iC);
    }

    public void h1(int i) throws dd6 {
        if (((k27) this.e).o() == i) {
            return;
        }
        ci5.u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public void i(Object obj, f44 f44Var, fb1 fb1Var) throws e52 {
        c60 c60Var = (c60) this.e;
        int iA = c60Var.A();
        if (c60Var.a >= 100) {
            throw new e52("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iJ = c60Var.j(iA);
        c60Var.a++;
        f44Var.h(obj, this, fb1Var);
        c60Var.b(0);
        c60Var.a--;
        c60Var.i(iJ);
    }

    public void i0(a42 a42Var) throws f52, e52, g52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof v22;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    a42Var.add(Integer.valueOf(y50Var.i()));
                    if (y50Var.d()) {
                        return;
                    } else {
                        iL = y50Var.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw f52.b();
            }
            int iC = y50Var.c() + y50Var.i();
            do {
                a42Var.add(Integer.valueOf(y50Var.i()));
            } while (y50Var.c() < iC);
            n0(iC);
            return;
        }
        v22 v22Var = (v22) a42Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                v22Var.b(y50Var.i());
                if (y50Var.d()) {
                    return;
                } else {
                    iL2 = y50Var.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw f52.b();
        }
        int iC2 = y50Var.c() + y50Var.i();
        do {
            v22Var.b(y50Var.i());
        } while (y50Var.c() < iC2);
        n0(iC2);
    }

    public void i1(int i) throws v66, yc6 {
        switch (this.a) {
            case 6:
                if (((d60) this.e).D() != i) {
                    sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    break;
                }
                break;
            default:
                if ((this.b & 7) != i) {
                    sm6.a();
                    break;
                }
                break;
        }
    }

    public void j(Object obj, g44 g44Var, gb1 gb1Var) throws f52 {
        y50 y50Var = (y50) this.e;
        int i = y50Var.i();
        if (y50Var.a + 0 >= y50Var.b) {
            throw new f52("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = y50Var.e(i);
        y50Var.a++;
        g44Var.j(obj, this, gb1Var);
        if (y50Var.i != 0) {
            throw new f52("Protocol message end-group tag did not match expected tag.");
        }
        y50Var.a--;
        y50Var.j = iE;
        y50Var.m();
    }

    public void j0(b42 b42Var) throws f52, e52, g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                b42Var.add(Integer.valueOf(d60Var.w()));
                if (d60Var.c()) {
                    return;
                } else {
                    iV = d60Var.v();
                }
            } while (iV == this.b);
            this.d = iV;
            return;
        }
        if (i != 2) {
            throw g52.b();
        }
        int iB = d60Var.b() + d60Var.w();
        do {
            b42Var.add(Integer.valueOf(d60Var.w()));
        } while (d60Var.b() < iB);
        n0(iB);
    }

    public void k(Object obj, h44 h44Var, hb1 hb1Var) throws g52 {
        d60 d60Var = (d60) this.e;
        int iW = d60Var.w();
        if (d60Var.a + d60Var.b >= 100) {
            throw new g52("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iF = d60Var.f(iW);
        d60Var.a++;
        h44Var.e(obj, this, hb1Var);
        d60Var.a(0);
        d60Var.a--;
        d60Var.e(iF);
    }

    public void k0(z32 z32Var) throws f52, e52, g52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                z32Var.add(Long.valueOf(c60Var.B()));
                if (c60Var.d()) {
                    return;
                } else {
                    iZ = c60Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw e52.b();
        }
        int iC = c60Var.c() + c60Var.A();
        do {
            z32Var.add(Long.valueOf(c60Var.B()));
        } while (c60Var.c() < iC);
        n0(iC);
    }

    public void l(z32 z32Var) throws f52, e52, g52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                z32Var.add(Boolean.valueOf(c60Var.k()));
                if (c60Var.d()) {
                    return;
                } else {
                    iZ = c60Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw e52.b();
        }
        int iC = c60Var.c() + c60Var.A();
        do {
            z32Var.add(Boolean.valueOf(c60Var.k()));
        } while (c60Var.c() < iC);
        n0(iC);
    }

    public void l0(a42 a42Var) throws f52, e52, g52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof ko2;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    a42Var.add(Long.valueOf(y50Var.j()));
                    if (y50Var.d()) {
                        return;
                    } else {
                        iL = y50Var.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw f52.b();
            }
            int iC = y50Var.c() + y50Var.i();
            do {
                a42Var.add(Long.valueOf(y50Var.j()));
            } while (y50Var.c() < iC);
            n0(iC);
            return;
        }
        ko2 ko2Var = (ko2) a42Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ko2Var.b(y50Var.j());
                if (y50Var.d()) {
                    return;
                } else {
                    iL2 = y50Var.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw f52.b();
        }
        int iC2 = y50Var.c() + y50Var.i();
        do {
            ko2Var.b(y50Var.j());
        } while (y50Var.c() < iC2);
        n0(iC2);
    }

    public void m(a42 a42Var) throws f52, e52, g52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof ov;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    a42Var.add(Boolean.valueOf(y50Var.f()));
                    if (y50Var.d()) {
                        return;
                    } else {
                        iL = y50Var.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw f52.b();
            }
            int iC = y50Var.c() + y50Var.i();
            do {
                a42Var.add(Boolean.valueOf(y50Var.f()));
            } while (y50Var.c() < iC);
            n0(iC);
            return;
        }
        ov ovVar = (ov) a42Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ovVar.b(y50Var.f());
                if (y50Var.d()) {
                    return;
                } else {
                    iL2 = y50Var.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw f52.b();
        }
        int iC2 = y50Var.c() + y50Var.i();
        do {
            ovVar.b(y50Var.f());
        } while (y50Var.c() < iC2);
        n0(iC2);
    }

    public void m0(b42 b42Var) throws f52, e52, g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                b42Var.add(Long.valueOf(d60Var.x()));
                if (d60Var.c()) {
                    return;
                } else {
                    iV = d60Var.v();
                }
            } while (iV == this.b);
            this.d = iV;
            return;
        }
        if (i != 2) {
            throw g52.b();
        }
        int iB = d60Var.b() + d60Var.w();
        do {
            b42Var.add(Long.valueOf(d60Var.x()));
        } while (d60Var.b() < iB);
        n0(iB);
    }

    public void n(b42 b42Var) throws f52, e52, g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                b42Var.add(Boolean.valueOf(d60Var.g()));
                if (d60Var.c()) {
                    return;
                } else {
                    iV = d60Var.v();
                }
            } while (iV == this.b);
            this.d = iV;
            return;
        }
        if (i != 2) {
            throw g52.b();
        }
        int iB = d60Var.b() + d60Var.w();
        do {
            b42Var.add(Boolean.valueOf(d60Var.g()));
        } while (d60Var.b() < iB);
        n0(iB);
    }

    public void n0(int i) throws f52, e52, g52 {
        switch (this.a) {
            case 0:
                if (((c60) this.e).c() != i) {
                    throw e52.e();
                }
                return;
            case 1:
                if (((y50) this.e).c() != i) {
                    throw f52.e();
                }
                return;
            default:
                if (((d60) this.e).b() != i) {
                    throw g52.e();
                }
                return;
        }
    }

    public int n1() {
        int iK = this.d;
        if (iK != 0) {
            this.b = iK;
            this.d = 0;
        } else {
            iK = ((d60) this.e).K();
            this.b = iK;
        }
        if (iK == 0 || iK == this.c) {
            return Integer.MAX_VALUE;
        }
        return iK >>> 3;
    }

    public nz o() throws d52, c52, b52 {
        o0(2);
        return ((d60) this.e).h();
    }

    public void o0(int i) throws d52, c52, b52 {
        switch (this.a) {
            case 0:
                if ((this.b & 7) != i) {
                    throw e52.b();
                }
                return;
            case 1:
                if ((this.b & 7) != i) {
                    throw f52.b();
                }
                return;
            default:
                if ((this.b & 7) != i) {
                    throw g52.b();
                }
                return;
        }
    }

    public int o1() {
        int iZ = this.d;
        if (iZ != 0) {
            this.b = iZ;
            this.d = 0;
        } else {
            iZ = ((k27) this.e).z();
            this.b = iZ;
        }
        if (iZ == 0 || iZ == this.c) {
            return Integer.MAX_VALUE;
        }
        return iZ >>> 3;
    }

    public oz p() throws d52, c52, b52 {
        o0(2);
        return ((c60) this.e).l();
    }

    public boolean p0() {
        int i;
        d60 d60Var = (d60) this.e;
        if (d60Var.c() || (i = this.b) == this.c) {
            return false;
        }
        return d60Var.y(i);
    }

    public j56 p1() throws u66 {
        b1(2);
        return ((d60) this.e).X();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0039 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    public pz q() throws d52, f52, b52 {
        byte[] bArrCopyOfRange;
        o0(2);
        y50 y50Var = (y50) this.e;
        byte[] bArr = y50Var.d;
        int i = y50Var.i();
        if (i > 0) {
            int i2 = y50Var.e;
            int i3 = y50Var.g;
            if (i <= i2 - i3) {
                pz pzVarD = rz.d(bArr, i3, i);
                y50Var.g += i;
                return pzVarD;
            }
        }
        if (i == 0) {
            return rz.b;
        }
        if (i > 0) {
            int i4 = y50Var.e;
            int i5 = y50Var.g;
            if (i <= i4 - i5) {
                int i6 = i + i5;
                y50Var.g = i6;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i5, i6);
            } else {
                if (i <= 0) {
                    throw f52.e();
                }
                if (i == 0) {
                    throw f52.c();
                }
                bArrCopyOfRange = d42.b;
            }
        } else {
            if (i <= 0) {
                throw f52.e();
            }
            if (i == 0) {
                throw f52.c();
            }
            bArrCopyOfRange = d42.b;
        }
        pz pzVar = rz.b;
        return new pz(bArrCopyOfRange);
    }

    public kx6 q1() throws v66, dd6 {
        i1(2);
        k27 k27Var = (k27) this.e;
        byte[] bArr = k27Var.e;
        int iU = k27Var.u();
        int i = k27Var.f;
        int i2 = k27Var.h;
        if (iU <= i - i2 && iU > 0) {
            py6 py6VarS = kx6.s(bArr, i2, iU);
            k27Var.h += iU;
            return py6VarS;
        }
        if (iU == 0) {
            return kx6.b;
        }
        if (iU >= 0) {
            byte[] bArrL = k27Var.l(iU);
            if (bArrL != null) {
                return kx6.s(bArrL, 0, bArrL.length);
            }
            int i3 = k27Var.h;
            int i4 = k27Var.f;
            int i5 = i4 - i3;
            k27Var.j += i4;
            k27Var.h = 0;
            k27Var.f = 0;
            ArrayList arrayListF = k27Var.F(iU - i5);
            byte[] bArr2 = new byte[iU];
            System.arraycopy(bArr, i3, bArr2, 0, i5);
            int size = arrayListF.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayListF.get(i6);
                i6++;
                byte[] bArr3 = (byte[]) obj;
                int length = bArr3.length;
                System.arraycopy(bArr3, 0, bArr2, i5, length);
                i5 += length;
            }
            try {
                py6 py6Var = kx6.b;
                return iU == 0 ? kx6.b : new py6(bArr2);
            } catch (dd6 e) {
                ci5.q("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
            }
        } else {
            ci5.u("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        return null;
    }

    public void r(z32 z32Var) throws b52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        if ((this.b & 7) != 2) {
            throw e52.b();
        }
        do {
            z32Var.add(p());
            if (c60Var.d()) {
                return;
            } else {
                iZ = c60Var.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public void r1(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                xb6Var.add(Boolean.valueOf(k27Var.e()));
                if (k27Var.d()) {
                    return;
                } else {
                    iZ = k27Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            sm6.a();
            return;
        }
        int iO = k27Var.o() + k27Var.A();
        do {
            xb6Var.add(Boolean.valueOf(k27Var.e()));
        } while (k27Var.o() < iO);
        h1(iO);
    }

    public void s(a42 a42Var) throws c52 {
        int iL;
        y50 y50Var = (y50) this.e;
        if ((this.b & 7) != 2) {
            throw f52.b();
        }
        do {
            a42Var.add(q());
            if (y50Var.d()) {
                return;
            } else {
                iL = y50Var.l();
            }
        } while (iL == this.b);
        this.d = iL;
    }

    public void s1(xb6 xb6Var) throws yc6 {
        int iZ;
        if ((this.b & 7) != 2) {
            sm6.a();
            return;
        }
        do {
            xb6Var.add(q1());
            k27 k27Var = (k27) this.e;
            if (k27Var.d()) {
                return;
            } else {
                iZ = k27Var.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public void t(b42 b42Var) throws d52 {
        int iV;
        d60 d60Var = (d60) this.e;
        if ((this.b & 7) != 2) {
            throw g52.b();
        }
        do {
            b42Var.add(o());
            if (d60Var.c()) {
                return;
            } else {
                iV = d60Var.v();
            }
        } while (iV == this.b);
        this.d = iV;
    }

    public void t1(s66 s66Var) throws v66, yc6 {
        int iK;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                s66Var.add(Double.valueOf(d60Var.N()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
            this.d = iK;
            return;
        }
        if (i != 2) {
            ci5.v();
            return;
        }
        int iZ = d60Var.Z();
        l1(iZ);
        int iD = d60Var.D() + iZ;
        while (d60Var.D() < iD) {
            s66Var.add(Double.valueOf(d60Var.N()));
        }
        i1(iD);
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return "";
            case 4:
            default:
                return super.toString();
            case 5:
                int i = this.b;
                ys4 ys4Var = (ys4) this.e;
                sw3 sw3VarA = vm5.A(ys4Var, i);
                int i2 = this.c;
                sw3 sw3VarA2 = vm5.A(ys4Var, i2);
                int i3 = this.d;
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                sb.append(i);
                sb.append("-");
                sb.append(sw3VarA);
                sb.append(",");
                sb.append(i2);
                sb.append("-");
                sb.append(sw3VarA2);
                sb.append("), prevOffset=");
                return nk5.o(i3, ")", sb);
        }
    }

    public void u(z32 z32Var) throws e52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                z32Var.add(Double.valueOf(c60Var.m()));
                if (c60Var.d()) {
                    return;
                } else {
                    iZ = c60Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw e52.b();
        }
        int iA = c60Var.A();
        t0(iA);
        int iC = c60Var.c() + iA;
        do {
            z32Var.add(Double.valueOf(c60Var.m()));
        } while (c60Var.c() < iC);
    }

    public void u1(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                xb6Var.add(Double.valueOf(k27Var.m()));
                if (k27Var.d()) {
                    return;
                } else {
                    iZ = k27Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            sm6.a();
            return;
        }
        int iA = k27Var.A();
        m1(iA);
        int iO = k27Var.o() + iA;
        do {
            xb6Var.add(Double.valueOf(k27Var.m()));
        } while (k27Var.o() < iO);
    }

    public void v(a42 a42Var) throws f52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof nx0;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    a42Var.add(Double.valueOf(Double.longBitsToDouble(y50Var.h())));
                    if (y50Var.d()) {
                        return;
                    } else {
                        iL = y50Var.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw f52.b();
            }
            int i3 = y50Var.i();
            u0(i3);
            int iC = y50Var.c() + i3;
            do {
                a42Var.add(Double.valueOf(Double.longBitsToDouble(y50Var.h())));
            } while (y50Var.c() < iC);
            return;
        }
        nx0 nx0Var = (nx0) a42Var;
        int i4 = i & 7;
        if (i4 == 1) {
            do {
                nx0Var.b(Double.longBitsToDouble(y50Var.h()));
                if (y50Var.d()) {
                    return;
                } else {
                    iL2 = y50Var.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i4 != 2) {
            throw f52.b();
        }
        int i5 = y50Var.i();
        u0(i5);
        int iC2 = y50Var.c() + i5;
        do {
            nx0Var.b(Double.longBitsToDouble(y50Var.h()));
        } while (y50Var.c() < iC2);
    }

    public void v1(s66 s66Var) throws v66, yc6 {
        int iK;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iZ = d60Var.Z();
            j1(iZ);
            int iD = d60Var.D() + iZ;
            while (d60Var.D() < iD) {
                s66Var.add(Float.valueOf(d60Var.O()));
            }
            i1(iD);
            return;
        }
        if (i != 5) {
            ci5.v();
            return;
        }
        do {
            s66Var.add(Float.valueOf(d60Var.O()));
            if (d60Var.C()) {
                return;
            } else {
                iK = d60Var.K();
            }
        } while (iK == this.b);
        this.d = iK;
    }

    public void w(b42 b42Var) throws g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                b42Var.add(Double.valueOf(d60Var.i()));
                if (d60Var.c()) {
                    return;
                } else {
                    iV = d60Var.v();
                }
            } while (iV == this.b);
            this.d = iV;
            return;
        }
        if (i != 2) {
            throw g52.b();
        }
        int iW = d60Var.w();
        v0(iW);
        int iB = d60Var.b() + iW;
        do {
            b42Var.add(Double.valueOf(d60Var.i()));
        } while (d60Var.b() < iB);
    }

    public void w0(s66 s66Var) throws v66, yc6 {
        int iK;
        int iK2;
        d60 d60Var = (d60) this.e;
        boolean z = s66Var instanceof y66;
        int i = this.b;
        if (z) {
            y66 y66Var = (y66) s66Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    ci5.v();
                    return;
                }
                int iD = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD) {
                    y66Var.d(d60Var.Q());
                }
                i1(iD);
                return;
            }
            do {
                y66Var.d(d60Var.Q());
                if (d60Var.C()) {
                    return;
                } else {
                    iK2 = d60Var.K();
                }
            } while (iK2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    ci5.v();
                    return;
                }
                int iD2 = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD2) {
                    s66Var.add(Long.valueOf(d60Var.Q()));
                }
                i1(iD2);
                return;
            }
            do {
                s66Var.add(Long.valueOf(d60Var.Q()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
            iK2 = iK;
        }
        this.d = iK2;
    }

    public void w1(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                xb6Var.add(Integer.valueOf(k27Var.q()));
                if (k27Var.d()) {
                    return;
                } else {
                    iZ = k27Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            sm6.a();
            return;
        }
        int iO = k27Var.o() + k27Var.A();
        do {
            xb6Var.add(Integer.valueOf(k27Var.q()));
        } while (k27Var.o() < iO);
        h1(iO);
    }

    public void x(z32 z32Var) throws f52, e52, g52 {
        int iZ;
        c60 c60Var = (c60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                z32Var.add(Integer.valueOf(c60Var.n()));
                if (c60Var.d()) {
                    return;
                } else {
                    iZ = c60Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw e52.b();
        }
        int iC = c60Var.c() + c60Var.A();
        do {
            z32Var.add(Integer.valueOf(c60Var.n()));
        } while (c60Var.c() < iC);
        n0(iC);
    }

    public void x0(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                xb6Var.add(Long.valueOf(k27Var.B()));
                if (k27Var.d()) {
                    return;
                } else {
                    iZ = k27Var.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            sm6.a();
            return;
        }
        int iA = k27Var.A();
        m1(iA);
        int iO = k27Var.o() + iA;
        do {
            xb6Var.add(Long.valueOf(k27Var.B()));
        } while (k27Var.o() < iO);
    }

    public void x1(s66 s66Var) throws v66, yc6 {
        int iK;
        int iK2;
        d60 d60Var = (d60) this.e;
        boolean z = s66Var instanceof y66;
        int i = this.b;
        if (z) {
            y66 y66Var = (y66) s66Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    ci5.v();
                    return;
                }
                int iD = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD) {
                    y66Var.d(d60Var.P());
                }
                i1(iD);
                return;
            }
            do {
                y66Var.d(d60Var.P());
                if (d60Var.C()) {
                    return;
                } else {
                    iK2 = d60Var.K();
                }
            } while (iK2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    ci5.v();
                    return;
                }
                int iD2 = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD2) {
                    s66Var.add(Long.valueOf(d60Var.P()));
                }
                i1(iD2);
                return;
            }
            do {
                s66Var.add(Long.valueOf(d60Var.P()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
            iK2 = iK;
        }
        this.d = iK2;
    }

    public void y(a42 a42Var) throws f52, e52, g52 {
        int iL;
        int iL2;
        y50 y50Var = (y50) this.e;
        boolean z = a42Var instanceof v22;
        int i = this.b;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    a42Var.add(Integer.valueOf(y50Var.i()));
                    if (y50Var.d()) {
                        return;
                    } else {
                        iL = y50Var.l();
                    }
                } while (iL == this.b);
                this.d = iL;
                return;
            }
            if (i2 != 2) {
                throw f52.b();
            }
            int iC = y50Var.c() + y50Var.i();
            do {
                a42Var.add(Integer.valueOf(y50Var.i()));
            } while (y50Var.c() < iC);
            n0(iC);
            return;
        }
        v22 v22Var = (v22) a42Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                v22Var.b(y50Var.i());
                if (y50Var.d()) {
                    return;
                } else {
                    iL2 = y50Var.l();
                }
            } while (iL2 == this.b);
            this.d = iL2;
            return;
        }
        if (i3 != 2) {
            throw f52.b();
        }
        int iC2 = y50Var.c() + y50Var.i();
        do {
            v22Var.b(y50Var.i());
        } while (y50Var.c() < iC2);
        n0(iC2);
    }

    public void y0(s66 s66Var) throws v66, yc6 {
        int iK;
        int iK2;
        d60 d60Var = (d60) this.e;
        boolean z = s66Var instanceof f66;
        int i = this.b;
        if (z) {
            f66 f66Var = (f66) s66Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    ci5.v();
                    return;
                }
                int iD = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD) {
                    f66Var.d(d60Var.R());
                }
                i1(iD);
                return;
            }
            do {
                f66Var.d(d60Var.R());
                if (d60Var.C()) {
                    return;
                } else {
                    iK2 = d60Var.K();
                }
            } while (iK2 == this.b);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    ci5.v();
                    return;
                }
                int iD2 = d60Var.D() + d60Var.Z();
                while (d60Var.D() < iD2) {
                    s66Var.add(Integer.valueOf(d60Var.R()));
                }
                i1(iD2);
                return;
            }
            do {
                s66Var.add(Integer.valueOf(d60Var.R()));
                if (d60Var.C()) {
                    return;
                } else {
                    iK = d60Var.K();
                }
            } while (iK == this.b);
            iK2 = iK;
        }
        this.d = iK2;
    }

    public void y1(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iA = k27Var.A();
            k1(iA);
            int iO = k27Var.o() + iA;
            do {
                xb6Var.add(Integer.valueOf(k27Var.r()));
            } while (k27Var.o() < iO);
            return;
        }
        if (i != 5) {
            sm6.a();
            return;
        }
        do {
            xb6Var.add(Integer.valueOf(k27Var.r()));
            if (k27Var.d()) {
                return;
            } else {
                iZ = k27Var.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public void z(b42 b42Var) throws f52, e52, g52 {
        int iV;
        d60 d60Var = (d60) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                b42Var.add(Integer.valueOf(d60Var.j()));
                if (d60Var.c()) {
                    return;
                } else {
                    iV = d60Var.v();
                }
            } while (iV == this.b);
            this.d = iV;
            return;
        }
        if (i != 2) {
            throw g52.b();
        }
        int iB = d60Var.b() + d60Var.w();
        do {
            b42Var.add(Integer.valueOf(d60Var.j()));
        } while (d60Var.b() < iB);
        n0(iB);
    }

    public void z0(xb6 xb6Var) throws dd6 {
        int iZ;
        k27 k27Var = (k27) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iA = k27Var.A();
            k1(iA);
            int iO = k27Var.o() + iA;
            do {
                xb6Var.add(Float.valueOf(k27Var.n()));
            } while (k27Var.o() < iO);
            return;
        }
        if (i != 5) {
            sm6.a();
            return;
        }
        do {
            xb6Var.add(Float.valueOf(k27Var.n()));
            if (k27Var.d()) {
                return;
            } else {
                iZ = k27Var.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public e60(d60 d60Var, byte b) {
        this.a = (byte) 6;
        this.d = 0;
        this.e = d60Var;
        d60Var.c = this;
    }

    public e60(k27 k27Var) {
        this.a = (byte) 7;
        this.d = 0;
        byte[] bArr = bc6.a;
        this.e = k27Var;
        k27Var.c = this;
    }

    public e60(y50 y50Var) {
        this.a = (byte) 1;
        this.d = 0;
        d42.a(y50Var, "input");
        this.e = y50Var;
        y50Var.c = this;
    }

    public e60(c60 c60Var) {
        this.a = (byte) 0;
        this.d = 0;
        Charset charset = c42.a;
        this.e = c60Var;
        c60Var.b = this;
    }

    public /* synthetic */ e60() {
        this.a = (byte) 3;
    }

    public e60(ba3 ba3Var) {
        this.a = (byte) 4;
        this.e = ba3Var;
    }

    public e60(int i, int i2, int i3, ys4 ys4Var) {
        this.a = (byte) 5;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = ys4Var;
    }
}
