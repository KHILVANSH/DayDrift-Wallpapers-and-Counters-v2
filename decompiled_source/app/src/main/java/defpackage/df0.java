package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class df0 extends ev2 implements gc0, ss2 {
    public ia3 o;
    public final x54 p;
    public boolean q;
    public ix r;
    public final m54 s;
    public boolean u;
    public boolean w;
    public final me6 t = new me6((byte) 6);
    public long v = -1;

    public df0(ia3 ia3Var, x54 x54Var, boolean z, ix ixVar, m54 m54Var) {
        this.o = ia3Var;
        this.p = x54Var;
        this.q = z;
        this.r = ixVar;
        this.s = m54Var;
    }

    public static boolean T0(df0 df0Var, it3 it3Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = df0Var.S0();
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long jV0 = df0Var.V0(it3Var, j3, j2);
        return Math.abs(Float.intBitsToFloat((int) (jV0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jV0 & 4294967295L))) <= 0.5f;
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    public final float R0(ix ixVar, long j) {
        float f;
        it3 it3Var;
        int iCompare;
        long j2 = this.v;
        xy2 xy2Var = (xy2) this.t.a;
        int i = xy2Var.c - 1;
        Object[] objArr = xy2Var.a;
        if (i < objArr.length) {
            it3Var = null;
            while (true) {
                if (i < 0) {
                    f = 0.0f;
                    break;
                }
                it3 it3Var2 = (it3) ((af0) objArr[i]).a.invoke();
                if (it3Var2 != null) {
                    long jC = it3Var2.c();
                    long jW = t42.W(S0());
                    f = 0.0f;
                    int iOrdinal = this.o.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jC & 4294967295L)), Float.intBitsToFloat((int) (jW & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            h.b();
                            return 0.0f;
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jC >> 32)), Float.intBitsToFloat((int) (jW >> 32)));
                    }
                    if (iCompare > 0) {
                        if (it3Var != null) {
                            break;
                        }
                        it3Var = it3Var2;
                        break;
                    }
                    it3Var = it3Var2;
                }
                i--;
            }
        } else {
            f = 0.0f;
            it3Var = null;
        }
        if (it3Var == null) {
            it3 it3Var3 = this.u ? (it3) this.s.invoke() : null;
            if (it3Var3 == null) {
                return f;
            }
            it3Var = it3Var3;
        }
        long jW2 = t42.W(j2);
        int iOrdinal2 = this.o.ordinal();
        if (iOrdinal2 == 0) {
            float f2 = it3Var.b;
            return ixVar.a(f2 - ((int) (j & 4294967295L)), it3Var.d - f2, Float.intBitsToFloat((int) (jW2 & 4294967295L)));
        }
        if (iOrdinal2 == 1) {
            float f3 = it3Var.a;
            return ixVar.a(f3 - ((int) (j >> 32)), it3Var.c - f3, Float.intBitsToFloat((int) (jW2 >> 32)));
        }
        h.b();
        return f;
    }

    public final long S0() {
        long j = this.v;
        if (n32.a(j, -1L)) {
            return 0L;
        }
        return j;
    }

    public final void U0(long j) {
        ix ixVar = this.r;
        if (ixVar == null) {
            ixVar = (ix) l4.l(this, kx.a);
        }
        ix ixVar2 = ixVar;
        if (this.w) {
            i12.c("launchAnimation called when previous animation was running");
        }
        ix ixVar3 = this.r;
        if (ixVar3 == null) {
            ixVar3 = (ix) l4.l(this, kx.a);
        }
        ixVar3.getClass();
        ix.a.getClass();
        r45 r45Var = new r45(hx.b);
        my.Q(F0(), null, rh0.d, new cf0(this, r45Var, ixVar2, j, null), 1);
    }

    public final long V0(it3 it3Var, long j, long j2) {
        long jW = t42.W(j);
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 0) {
            ix ixVar = this.r;
            if (ixVar == null) {
                ixVar = (ix) l4.l(this, kx.a);
            }
            float f = it3Var.b;
            return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(ixVar.a(f - ((int) (j2 & 4294967295L)), it3Var.d - f, Float.intBitsToFloat((int) (jW & 4294967295L))))) & 4294967295L);
        }
        if (iOrdinal != 1) {
            h.b();
            return 0L;
        }
        ix ixVar2 = this.r;
        if (ixVar2 == null) {
            ixVar2 = (ix) l4.l(this, kx.a);
        }
        float f2 = it3Var.a;
        return (((long) Float.floatToRawIntBits(ixVar2.a(f2 - ((int) (j2 >> 32)), it3Var.c - f2, Float.intBitsToFloat((int) (jW >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
    }

    @Override // defpackage.ss2
    public final void b(long j) {
        int iN;
        long j2;
        long jS0 = S0();
        this.v = j;
        int iOrdinal = this.o.ordinal();
        if (iOrdinal == 0) {
            iN = u42.n((int) (j & 4294967295L), (int) (jS0 & 4294967295L));
        } else {
            if (iOrdinal != 1) {
                h.b();
                return;
            }
            iN = u42.n((int) (j >> 32), (int) (jS0 >> 32));
        }
        if (iN >= 0) {
            return;
        }
        if (this.q) {
            j2 = 0;
        } else {
            j2 = this.o == ia3.a ? ((long) (((int) (jS0 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L : ((long) (((int) (jS0 >> 32)) - ((int) (j >> 32)))) << 32;
        }
        long j3 = j2;
        it3 it3Var = (it3) this.s.invoke();
        if (it3Var == null || this.w || this.u || !T0(this, it3Var, jS0, 0L, 2) || T0(this, it3Var, 0L, j3, 1)) {
            return;
        }
        this.u = true;
        U0(j3);
    }
}
