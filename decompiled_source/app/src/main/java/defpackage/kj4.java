package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kj4 extends oo5 implements pq0, xb0 {
    public final b72 m;
    public final fk2 n;
    public final fk o;
    public final rl3 p;
    public int q;
    public final m72 r;
    public final x72 s;

    public kj4(b72 b72Var, fk2 fk2Var, fk fkVar, t84 t84Var) {
        t84Var.getClass();
        this.m = b72Var;
        this.n = fk2Var;
        this.o = fkVar;
        this.p = b72Var.b;
        this.q = -1;
        m72 m72Var = b72Var.a;
        this.r = m72Var;
        this.s = m72Var.d ? null : new x72(t84Var);
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final byte A() {
        fk fkVar = this.o;
        long jK = fkVar.k();
        byte b = (byte) jK;
        if (jK == b) {
            return b;
        }
        fk.p(fkVar, "Failed to parse byte for input '" + jK + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final short B() {
        fk fkVar = this.o;
        long jK = fkVar.k();
        short s = (short) jK;
        if (jK == s) {
            return s;
        }
        fk.p(fkVar, "Failed to parse short for input '" + jK + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final float C() {
        fk fkVar = this.o;
        String strM = fkVar.m();
        try {
            float f = Float.parseFloat(strM);
            if (Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            fk.p(fkVar, oo5.d0(Float.valueOf(f), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            fk.p(fkVar, rh2.m('\'', "Failed to parse type 'float' for input '", strM), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final double D() {
        fk fkVar = this.o;
        String strM = fkVar.m();
        try {
            double d = Double.parseDouble(strM);
            if (Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            fk.p(fkVar, oo5.d0(Double.valueOf(d), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            fk.p(fkVar, rh2.m('\'', "Failed to parse type 'double' for input '", strM), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.oo5, defpackage.xb0
    public final void a(t84 t84Var) {
        t84Var.getClass();
        if (t84Var.f() == 0 && rr3.G(this.m, t84Var)) {
            while (i(t84Var) != -1) {
            }
        }
        fk fkVar = this.o;
        if (fkVar.A()) {
            oo5.Z(fkVar, "");
            throw null;
        }
        fkVar.j(this.n.b);
        u82 u82Var = (u82) fkVar.d;
        int i = u82Var.e;
        int[] iArr = u82Var.d;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            i--;
            u82Var.e = i;
        }
        if (i != -1) {
            u82Var.e = i - 1;
        }
    }

    @Override // defpackage.xb0
    public final rl3 b() {
        return this.p;
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final xb0 c(t84 t84Var) {
        t84Var.getClass();
        b72 b72Var = this.m;
        fk2 fk2VarB = k47.B(b72Var, t84Var);
        fk fkVar = this.o;
        u82 u82Var = (u82) fkVar.d;
        int i = u82Var.e + 1;
        u82Var.e = i;
        short s = u82Var.a;
        if (i >= s) {
            b66.G(s);
            throw null;
        }
        if (i == u82Var.c.length) {
            u82Var.b();
        }
        u82Var.c[i] = t84Var;
        fkVar.j(fk2VarB.a);
        if (fkVar.u() == 4) {
            fk.p(fkVar, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int iOrdinal = fk2VarB.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new kj4(b72Var, fk2VarB, fkVar, t84Var);
        }
        return (this.n == fk2VarB && b72Var.a.d) ? this : new kj4(b72Var, fk2VarB, fkVar, t84Var);
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final boolean e() {
        boolean z;
        boolean z2;
        fk fkVar = this.o;
        int iZ = fkVar.z();
        String str = (String) fkVar.g;
        if (iZ == str.length()) {
            fk.p(fkVar, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iZ) == '\"') {
            iZ++;
            z = true;
        } else {
            z = false;
        }
        int iW = fkVar.w(iZ);
        if (iW >= str.length() || iW == -1) {
            fk.p(fkVar, "EOF", 0, null, 6);
            throw null;
        }
        int i = iW + 1;
        int iCharAt = str.charAt(iW) | ' ';
        if (iCharAt == 102) {
            fkVar.f(i, "alse");
            z2 = false;
        } else {
            if (iCharAt != 116) {
                fk.p(fkVar, "Expected valid boolean literal prefix, but had '" + fkVar.m() + '\'', 0, null, 6);
                throw null;
            }
            fkVar.f(i, "rue");
            z2 = true;
        }
        if (!z) {
            return z2;
        }
        if (fkVar.b == str.length()) {
            fk.p(fkVar, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(fkVar.b) == '\"') {
            fkVar.b++;
            return z2;
        }
        fk.p(fkVar, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final char f() {
        fk fkVar = this.o;
        String strM = fkVar.m();
        if (strM.length() == 1) {
            return strM.charAt(0);
        }
        fk.p(fkVar, rh2.m('\'', "Expected single char, but got '", strM), 0, null, 6);
        throw null;
    }

    @Override // defpackage.pq0
    public final Object g(u92 u92Var) {
        String strA;
        b72 b72Var = this.m;
        u92Var.getClass();
        fk fkVar = this.o;
        u82 u82Var = (u82) fkVar.d;
        try {
            if (!(u92Var instanceof wj3)) {
                return u92Var.deserialize(this);
            }
            String strT = fkVar.t(r36.l(b72Var, ((wj3) u92Var).getDescriptor()), this.r.c);
            if (strT != null) {
                b().getClass();
                bd3 bd3VarP = r36.P(((wj3) u92Var).a, strT);
                fk.p(fkVar, (String) bd3VarP.a, 0, (String) bd3VarP.b, 2);
                throw null;
            }
            String strL = r36.l(b72Var, ((wj3) u92Var).getDescriptor());
            u72 u72VarR0 = r0();
            String strA2 = ((wj3) u92Var).getDescriptor().a();
            if (!(u72VarR0 instanceof m82)) {
                throw new s72(oo5.T(-1, "Expected " + ut3.a(m82.class).c() + ", but had " + ut3.a(u72VarR0.getClass()).c() + " as the serialized body of " + strA2, u82Var.a(), null, b72Var.a.j ? oo5.c0(u72VarR0.toString(), -1).toString() : null), null);
            }
            m82 m82Var = (m82) u72VarR0;
            u72 u72Var = (u72) m82Var.get(strL);
            if (u72Var != null) {
                w82 w82VarA = w72.a(u72Var);
                strA = w82VarA instanceof i82 ? null : w82VarA.a();
            }
            b().getClass();
            bd3 bd3VarP2 = r36.P(((wj3) u92Var).a, strA);
            String str = (String) bd3VarP2.a;
            String strT2 = oo5.T(-1, str, u82Var.a(), (String) bd3VarP2.b, b72Var.a.j ? oo5.c0(m82Var.toString(), -1).toString() : null);
            str.getClass();
            throw new s72(strT2, null);
        } catch (bv2 e) {
            String message = e.getMessage();
            message.getClass();
            if (uj4.g0(message, "at path", false)) {
                throw e;
            }
            throw new bv2(e.getMessage() + " at path: " + u82Var.a(), e, e.a, e.b);
        } catch (d94 e2) {
            throw e2;
        } catch (Exception e3) {
            String strA3 = u82Var.a();
            String message2 = e3.getMessage();
            throw new s72(oo5.T(-1, rh2.s(new StringBuilder("Deserialization failed because of "), message2 == null ? "an exception" : rh2.q("'", message2, "' exception"), " in the decoder"), strA3, null, b72Var.a.j ? oo5.c0((String) fkVar.g, -1).toString() : null), e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:167:0x02a0 A[EDGE_INSN: B:167:0x02a0->B:168:0x02a1 BREAK  A[LOOP:2: B:150:0x023c->B:196:?]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.String, java.lang.Throwable] */
    @Override // defpackage.xb0
    public final int i(t84 t84Var) throws Throwable {
        boolean z;
        char c;
        String strV;
        fk fkVar = this.o;
        u82 u82Var = (u82) fkVar.d;
        t84Var.getClass();
        fk2 fk2Var = this.n;
        int iOrdinal = fk2Var.ordinal();
        Throwable th = null;
        char c2 = ':';
        int i = 0;
        zA = false;
        boolean zA = false;
        boolean z2 = true;
        int i2 = -1;
        if (iOrdinal == 0) {
            boolean zA2 = fkVar.A();
            while (true) {
                boolean zE = fkVar.e();
                x72 x72Var = this.s;
                if (zE) {
                    m72 m72Var = this.r;
                    boolean z3 = m72Var.c;
                    Throwable th2 = th;
                    String strN = z3 ? fkVar.n() : fkVar.g();
                    fkVar.j(c2);
                    b72 b72Var = this.m;
                    int iE = rr3.E(t84Var, b72Var, strN);
                    int i3 = i2;
                    if (iE != -3) {
                        if (m72Var.f) {
                            boolean zK = t84Var.k(iE);
                            t84 t84VarJ = t84Var.j(iE);
                            if (zK && !t84VarJ.c() && fkVar.B(z2)) {
                                z2 = z2;
                            } else {
                                z2 = z2;
                                if (u42.j(t84VarJ.e(), y84.l) && ((!t84VarJ.c() || !fkVar.B(false)) && (strV = fkVar.v(z3)) != null)) {
                                    int iE2 = rr3.E(t84VarJ, b72Var, strV);
                                    boolean z4 = (b72Var.a.d || !t84VarJ.c()) ? false : z2;
                                    if (iE2 == -3 && (zK || z4)) {
                                        fkVar.l();
                                    }
                                }
                            }
                            zA2 = fkVar.A();
                            z = false;
                        }
                        if (x72Var != null) {
                            n31 n31Var = x72Var.a;
                            if (iE < 64) {
                                n31Var.a |= 1 << iE;
                            } else {
                                int i4 = (iE >>> 6) - 1;
                                long[] jArr = (long[]) n31Var.d;
                                jArr[i4] = jArr[i4] | (1 << (iE & 63));
                            }
                        }
                        i2 = iE;
                    } else {
                        z2 = z2;
                        zA2 = false;
                        z = z2;
                    }
                    if (!z) {
                        i2 = i3;
                        z2 = z2;
                    } else {
                        if (!rr3.G(b72Var, t84Var)) {
                            int i5 = u82Var.e;
                            int[] iArr = u82Var.d;
                            if (iArr[i5] == -2) {
                                iArr[i5] = i3;
                                i5--;
                                u82Var.e = i5;
                            }
                            if (i5 != i3) {
                                u82Var.e = i5 + i3;
                            }
                            fkVar.o(rh2.m('\'', "Encountered an unknown key '", strN), uj4.r0(((String) fkVar.g).subSequence(0, fkVar.b).toString(), 6, strN), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
                            throw th2;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bU = fkVar.u();
                        if (bU == 8 || bU == 6) {
                            while (true) {
                                byte bU2 = fkVar.u();
                                z2 = z2;
                                if (bU2 != z2) {
                                    c = 6;
                                    if (bU2 == 8 || bU2 == 6) {
                                        arrayList.add(Byte.valueOf(bU2));
                                    } else if (bU2 != 9) {
                                        ?? r14 = th2;
                                        if (bU2 == 7) {
                                            if (((Number) p60.C0(arrayList)).byteValue() != 6) {
                                                fk.p(fkVar, "found } instead of ]", 0, r14, 6);
                                                throw r14;
                                            }
                                            u60.o0(arrayList);
                                        } else if (bU2 == 10) {
                                            fk.p(fkVar, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, r14, 6);
                                            throw r14;
                                        }
                                    } else {
                                        if (((Number) p60.C0(arrayList)).byteValue() != 8) {
                                            ?? r15 = th2;
                                            fk.p(fkVar, "found ] instead of }", 0, r15, 6);
                                            throw r15;
                                        }
                                        u60.o0(arrayList);
                                    }
                                    fkVar.h();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                    th2 = null;
                                } else if (z3) {
                                    fkVar.m();
                                } else {
                                    fkVar.g();
                                }
                            }
                        } else {
                            fkVar.m();
                            z2 = z2;
                            c = 6;
                        }
                        zA2 = fkVar.A();
                        i2 = i3;
                    }
                    th = null;
                    c2 = ':';
                } else if (!zA2) {
                    if (x72Var == null) {
                        i2 = -1;
                        break;
                    }
                    n31 n31Var2 = x72Var.a;
                    bi1 bi1Var = (bi1) n31Var2.c;
                    t84 t84Var2 = (t84) n31Var2.b;
                    int iF = t84Var2.f();
                    while (true) {
                        long j = n31Var2.a;
                        if (j == -1) {
                            if (iF <= 64) {
                                i2 = -1;
                                break;
                            }
                            long[] jArr2 = (long[]) n31Var2.d;
                            int length = jArr2.length;
                            loop3: while (true) {
                                if (i >= length) {
                                    i2 = -1;
                                    break;
                                }
                                int i6 = i + 1;
                                int i7 = i6 * 64;
                                long j2 = jArr2[i];
                                while (true) {
                                    if (j2 != -1) {
                                        int i8 = i7;
                                        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j2);
                                        j2 |= 1 << iNumberOfTrailingZeros;
                                        int i9 = i8 + iNumberOfTrailingZeros;
                                        if (((Boolean) bi1Var.invoke(t84Var2, Integer.valueOf(i9))).booleanValue()) {
                                            jArr2[i] = j2;
                                            i2 = i9;
                                            break;
                                        }
                                        i7 = i8;
                                    } else {
                                        jArr2[i] = j2;
                                        i = i6;
                                    }
                                }
                            }
                        } else {
                            int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j);
                            n31Var2.a |= 1 << iNumberOfTrailingZeros2;
                            if (((Boolean) bi1Var.invoke(t84Var2, Integer.valueOf(iNumberOfTrailingZeros2))).booleanValue()) {
                                i2 = iNumberOfTrailingZeros2;
                                break;
                            }
                        }
                    }
                } else {
                    oo5.Z(fkVar, "object");
                    throw null;
                }
            }
        } else if (iOrdinal != 2) {
            boolean zA3 = fkVar.A();
            if (fkVar.e()) {
                int i10 = this.q;
                if (i10 != -1 && !zA3) {
                    fk.p(fkVar, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i2 = i10 + 1;
                this.q = i2;
            } else if (zA3) {
                oo5.Z(fkVar, "array");
                throw null;
            }
        } else {
            int i11 = this.q;
            Object[] objArr = i11 % 2 != 0;
            if (objArr != true) {
                fkVar.j(':');
            } else if (i11 != -1) {
                zA = fkVar.A();
            }
            if (fkVar.e()) {
                if (objArr != false) {
                    int i12 = this.q;
                    int i13 = fkVar.b;
                    if (i12 == -1) {
                        if (zA) {
                            fk.p(fkVar, "Unexpected leading comma", i13, null, 4);
                            throw null;
                        }
                    } else if (!zA) {
                        fk.p(fkVar, "Expected comma after the key-value pair", i13, null, 4);
                        throw null;
                    }
                }
                i2 = this.q + 1;
                this.q = i2;
            } else if (zA) {
                oo5.Z(fkVar, "object");
                throw null;
            }
        }
        if (fk2Var != fk2.MAP) {
            u82Var.d[u82Var.e] = i2;
        }
        return i2;
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final int n() {
        fk fkVar = this.o;
        long jK = fkVar.k();
        int i = (int) jK;
        if (jK == i) {
            return i;
        }
        fk.p(fkVar, "Failed to parse int for input '" + jK + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final pq0 q(t84 t84Var) {
        t84Var.getClass();
        return mj4.a(t84Var) ? new r72(this.o, this.m) : this;
    }

    @Override // defpackage.oo5, defpackage.xb0
    public final Object r(t84 t84Var, int i, u92 u92Var, Object obj) {
        u82 u82Var = (u82) this.o.d;
        t84Var.getClass();
        u92Var.getClass();
        boolean z = this.n == fk2.MAP && (i & 1) == 0;
        if (z) {
            int[] iArr = u82Var.d;
            int i2 = u82Var.e;
            if (iArr[i2] == -2) {
                u82Var.c[i2] = ur1.r;
            }
        }
        Object objG = g(u92Var);
        if (z) {
            int[] iArr2 = u82Var.d;
            int i3 = u82Var.e;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                u82Var.e = i4;
                if (i4 == u82Var.c.length) {
                    u82Var.b();
                }
            }
            Object[] objArr = u82Var.c;
            int i5 = u82Var.e;
            objArr[i5] = u82Var.b ? objG : g31.B;
            u82Var.d[i5] = -2;
        }
        return objG;
    }

    public final u72 r0() {
        return new e92(this.m.a, this.o).a();
    }

    public final b72 s0() {
        return this.m;
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final String t() {
        boolean z = this.r.c;
        fk fkVar = this.o;
        return z ? fkVar.n() : fkVar.l();
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final int u(t84 t84Var) {
        t84Var.getClass();
        String strT = t();
        String strConcat = " at path ".concat(((u82) this.o.d).a());
        strT.getClass();
        int iE = rr3.E(t84Var, this.m, strT);
        if (iE != -3) {
            return iE;
        }
        throw new d94(t84Var.a() + " does not contain element with name '" + strT + '\'' + strConcat);
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final long v() {
        return this.o.k();
    }

    @Override // defpackage.oo5, defpackage.pq0
    public final boolean w() {
        x72 x72Var = this.s;
        return ((x72Var != null ? x72Var.b : false) || this.o.B(true)) ? false : true;
    }
}
