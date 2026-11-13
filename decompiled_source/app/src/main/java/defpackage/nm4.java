package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nm4 implements bu0, uf0 {
    public final /* synthetic */ om4 a;
    public final j10 b;
    public j10 c;
    public hj3 d = hj3.b;
    public final /* synthetic */ om4 e;

    public nm4(om4 om4Var, j10 j10Var) {
        this.e = om4Var;
        this.a = om4Var;
        this.b = j10Var;
    }

    @Override // defpackage.bu0
    public final long G(float f) {
        return this.a.G(f);
    }

    @Override // defpackage.bu0
    public final float M(int i) {
        return this.a.M(i);
    }

    @Override // defpackage.bu0
    public final float P(float f) {
        return f / this.a.a();
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.a.T();
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.a.a();
    }

    @Override // defpackage.bu0
    public final float a0(float f) {
        return this.a.a() * f;
    }

    public final Object c(hj3 hj3Var, ur urVar) {
        j10 j10Var = new j10(1, rr3.H(urVar));
        j10Var.r();
        this.d = hj3Var;
        this.c = j10Var;
        return j10Var.p();
    }

    public final long d() {
        om4 om4Var = this.e;
        long jW0 = om4Var.w0(rr3.W(om4Var).z.d());
        long j = om4Var.x;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jW0 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jW0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    public final q85 f() {
        return rr3.W(this.e).z;
    }

    @Override // defpackage.uf0
    public final fh0 getContext() {
        return i51.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [bl1] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, nm4] */
    /* JADX WARN: Type inference failed for: r9v1, types: [p62] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v4, types: [p62] */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final Object h(long j, bl1 bl1Var, ur urVar) {
        km4 km4Var;
        j10 j10Var;
        if (urVar instanceof km4) {
            km4Var = (km4) urVar;
            int i = km4Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                km4Var.w = i - Integer.MIN_VALUE;
            } else {
                km4Var = new km4(this, urVar);
            }
        } else {
            km4Var = new km4(this, urVar);
        }
        Object objInvoke = km4Var.u;
        int i2 = km4Var.w;
        try {
            if (i2 == 0) {
                gg5.e0(objInvoke);
                if (j <= 0 && (j10Var = this.c) != null) {
                    j10Var.resumeWith(new nx3(new ij3(j)));
                }
                p62 p62VarQ = my.Q(this.e.F0(), null, null, new lm4((byte) 0, j, null, this), 3);
                km4Var.t = p62VarQ;
                km4Var.w = 1;
                objInvoke = bl1Var.invoke(this, km4Var);
                ph0 ph0Var = ph0.a;
                this = p62VarQ;
                if (objInvoke == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p62 p62Var = km4Var.t;
                gg5.e0(objInvoke);
                this = p62Var;
            }
            this.h(g10.b);
            return objInvoke;
        } catch (Throwable th) {
            this.h(g10.b);
            throw th;
        }
    }

    @Override // defpackage.bu0
    public final int h0(long j) {
        return this.a.h0(j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(long j, bl1 bl1Var, wf0 wf0Var) {
        mm4 mm4Var;
        if (wf0Var instanceof mm4) {
            mm4Var = (mm4) wf0Var;
            int i = mm4Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                mm4Var.v = i - Integer.MIN_VALUE;
            } else {
                mm4Var = new mm4(this, wf0Var);
            }
        } else {
            mm4Var = new mm4(this, wf0Var);
        }
        Object obj = mm4Var.t;
        int i2 = mm4Var.v;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
            mm4Var.v = 1;
            Object objH = h(j, bl1Var, mm4Var);
            Object obj2 = ph0.a;
            return objH == obj2 ? obj2 : objH;
        } catch (ij3 unused) {
            return null;
        }
    }

    @Override // defpackage.bu0
    public final int o0(float f) {
        return this.a.o0(f);
    }

    @Override // defpackage.bu0
    public final long p(float f) {
        return this.a.p(f);
    }

    @Override // defpackage.bu0
    public final long q(long j) {
        return this.a.q(j);
    }

    @Override // defpackage.uf0
    public final void resumeWith(Object obj) {
        om4 om4Var = this.e;
        synchronized (om4Var.u) {
            om4Var.t.k(this);
        }
        this.b.resumeWith(obj);
    }

    @Override // defpackage.bu0
    public final float w(long j) {
        return this.a.w(j);
    }

    @Override // defpackage.bu0
    public final long w0(long j) {
        return this.a.w0(j);
    }

    @Override // defpackage.bu0
    public final float y0(long j) {
        return this.a.y0(j);
    }
}
