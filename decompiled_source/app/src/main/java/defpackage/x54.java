package defpackage;

import android.view.ViewTreeObserver;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x54 {
    public p54 a;
    public fd b;
    public ke1 c;
    public ia3 d;
    public boolean e;
    public a7 f;
    public final o54 g;
    public final m54 h;
    public boolean i;
    public byte j = 1;
    public c54 k = k54.a;
    public final v54 l = new v54(this);
    public final dq1 m = new dq1(this, 29);

    public x54(p54 p54Var, fd fdVar, ke1 ke1Var, ia3 ia3Var, boolean z, a7 a7Var, o54 o54Var, m54 m54Var) {
        this.a = p54Var;
        this.b = fdVar;
        this.c = ke1Var;
        this.d = ia3Var;
        this.e = z;
        this.f = a7Var;
        this.g = o54Var;
        this.h = m54Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, wf0 wf0Var) {
        s54 s54Var;
        x54 x54Var;
        Throwable th;
        pt3 pt3Var;
        if (wf0Var instanceof s54) {
            s54Var = (s54) wf0Var;
            int i = s54Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                s54Var.w = i - Integer.MIN_VALUE;
            } else {
                s54Var = new s54(this, wf0Var);
            }
        } else {
            s54Var = new s54(this, wf0Var);
        }
        Object obj = s54Var.u;
        int i2 = s54Var.w;
        if (i2 != 0) {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pt3Var = s54Var.t;
            try {
                gg5.e0(obj);
                x54Var = this;
                x54Var.i = false;
                return new n75(pt3Var.a);
            } catch (Throwable th2) {
                th = th2;
                x54Var = this;
                x54Var.i = false;
                throw th;
            }
        }
        gg5.e0(obj);
        pt3 pt3Var2 = new pt3();
        pt3Var2.a = j;
        this.i = true;
        try {
            az2 az2Var = az2.a;
            x54Var = this;
            try {
                u54 u54Var = new u54(x54Var, pt3Var2, j, null);
                s54Var.t = pt3Var2;
                s54Var.w = 1;
                Object objG = x54Var.g(az2Var, u54Var, s54Var);
                ph0 ph0Var = ph0.a;
                if (objG == ph0Var) {
                    return ph0Var;
                }
                pt3Var = pt3Var2;
                x54Var.i = false;
                return new n75(pt3Var.a);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                x54Var.i = false;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            x54Var = this;
        }
    }

    public final boolean b() {
        fd fdVar;
        return this.a.d() || this.a.c() || ((fdVar = this.b) != null && fdVar.e());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x000d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0014  */
    public final Object c(long j, boolean z, hm4 hm4Var) {
        int i;
        long jA;
        fd fdVar;
        ph0 ph0Var;
        Object objInvokeSuspend;
        o25 o25Var = o25.a;
        if (z) {
            ke1 ke1Var = this.c;
            i54 i54Var = k54.a;
            if (!(ke1Var instanceof fr0)) {
                if (this.d == ia3.b) {
                    i = 1;
                } else {
                    i = 2;
                }
                jA = n75.a(j, 0.0f, 0.0f, i);
                w54 w54Var = new w54(this, null);
                fdVar = this.b;
                ph0Var = ph0.a;
                if (fdVar == null && b()) {
                    Object objB = fdVar.b(jA, w54Var, hm4Var);
                    if (objB == ph0Var) {
                        return objB;
                    }
                } else {
                    w54 w54Var2 = new w54(this, hm4Var);
                    w54Var2.v = jA;
                    objInvokeSuspend = w54Var2.invokeSuspend(o25Var);
                    if (objInvokeSuspend == ph0Var) {
                        return objInvokeSuspend;
                    }
                }
            }
        } else {
            if (this.d == ia3.b) {
                i = 1;
            } else {
                i = 2;
            }
            jA = n75.a(j, 0.0f, 0.0f, i);
            w54 w54Var3 = new w54(this, null);
            fdVar = this.b;
            ph0Var = ph0.a;
            if (fdVar == null) {
                w54 w54Var4 = new w54(this, hm4Var);
                w54Var4.v = jA;
                objInvokeSuspend = w54Var4.invokeSuspend(o25Var);
                if (objInvokeSuspend == ph0Var) {
                    return objInvokeSuspend;
                }
            } else {
                w54 w54Var5 = new w54(this, hm4Var);
                w54Var5.v = jA;
                objInvokeSuspend = w54Var5.invokeSuspend(o25Var);
                if (objInvokeSuspend == ph0Var) {
                    return objInvokeSuspend;
                }
            }
        }
        return o25Var;
    }

    public final long d(c54 c54Var, long j, int i) {
        m23 m23Var = (m23) this.f.c;
        m23 m23VarS0 = m23Var != null ? m23Var.S0() : null;
        long jH = m23VarS0 != null ? m23VarS0.H(i, j) : 0L;
        long jD = z53.d(j, jH);
        long jF = f(i(c54Var.a(h(f(this.d == ia3.b ? z53.a(jD, 0.0f, 1) : z53.a(jD, 0.0f, 2))))));
        o54 o54Var = this.g;
        if (o54Var.n) {
            ViewTreeObserver viewTreeObserver = ((qb) rr3.X(o54Var)).getViewTreeObserver();
            try {
                Method declaredMethod = qb.M0;
                if (declaredMethod == null) {
                    declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    qb.M0 = declaredMethod;
                }
                declaredMethod.invoke(viewTreeObserver, null);
            } catch (Exception unused) {
            }
        }
        long jD2 = z53.d(jD, jF);
        m23 m23Var2 = (m23) this.f.c;
        m23 m23VarS1 = m23Var2 != null ? m23Var2.S0() : null;
        return z53.e(z53.e(jH, jF), m23VarS1 != null ? m23VarS1.x(jF, i, jD2) : 0L);
    }

    public final float e(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long f(long j) {
        return this.e ? z53.f(-1.0f, j) : j;
    }

    public final Object g(az2 az2Var, bl1 bl1Var, wf0 wf0Var) {
        Object objB = this.a.b(az2Var, new u((Object) this, (Object) bl1Var, (uf0) null, (byte) 23), wf0Var);
        return objB == ph0.a ? objB : o25.a;
    }

    public final float h(long j) {
        return Float.intBitsToFloat((int) (this.d == ia3.b ? j >> 32 : j & 4294967295L));
    }

    public final long i(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == ia3.b) {
            return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    public final float j(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        double dAtan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)));
        ia3 ia3Var = this.d;
        if (dAtan2 >= 0.7853981633974483d) {
            if (ia3Var == ia3.a) {
                return Float.intBitsToFloat(i);
            }
            return 0.0f;
        }
        if (ia3Var == ia3.b) {
            return Float.intBitsToFloat(i2);
        }
        return 0.0f;
    }
}
