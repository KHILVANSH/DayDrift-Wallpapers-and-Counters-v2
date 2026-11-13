package defpackage;

import android.view.ViewConfiguration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lw2 extends e43 {
    public final bz3 f;
    public final dy g;
    public p62 h;

    public lw2(x54 x54Var, bz3 bz3Var, ja0 ja0Var, bu0 bu0Var) {
        super(x54Var, ja0Var, bu0Var);
        this.f = bz3Var;
        this.g = k47.b(Integer.MAX_VALUE, null, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object e(lw2 lw2Var, qt3 qt3Var, nt3 nt3Var, x54 x54Var, qt3 qt3Var2, long j, wf0 wf0Var) {
        kw2 kw2Var;
        nt3 nt3Var2;
        x54 x54Var2;
        qt3 qt3Var3;
        boolean z;
        if (wf0Var instanceof kw2) {
            kw2Var = (kw2) wf0Var;
            int i = kw2Var.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                kw2Var.z = i - Integer.MIN_VALUE;
            } else {
                kw2Var = new kw2(wf0Var);
            }
        } else {
            kw2Var = new kw2(wf0Var);
        }
        Object objH0 = kw2Var.y;
        int i2 = kw2Var.z;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(objH0);
            if (j < 0) {
                return Boolean.FALSE;
            }
            tn tnVar = new tn(lw2Var, uf0Var, (byte) 11);
            kw2Var.t = lw2Var;
            kw2Var.u = qt3Var;
            kw2Var.v = nt3Var;
            kw2Var.w = x54Var;
            kw2Var.x = qt3Var2;
            kw2Var.z = 1;
            objH0 = gg5.h0(j, tnVar, kw2Var);
            ph0 ph0Var = ph0.a;
            if (objH0 == ph0Var) {
                return ph0Var;
            }
            nt3Var2 = nt3Var;
            x54Var2 = x54Var;
            qt3Var3 = qt3Var2;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qt3 qt3Var4 = kw2Var.x;
            x54 x54Var3 = kw2Var.w;
            nt3Var2 = kw2Var.v;
            qt3 qt3Var5 = kw2Var.u;
            lw2 lw2Var2 = kw2Var.t;
            gg5.e0(objH0);
            qt3Var3 = qt3Var4;
            x54Var2 = x54Var3;
            qt3Var = qt3Var5;
            lw2Var = lw2Var2;
        }
        hw2 hw2Var = (hw2) objH0;
        if (hw2Var != null) {
            boolean z2 = ((hw2) qt3Var.a).c;
            long j2 = hw2Var.a;
            qt3Var.a = new hw2(j2, hw2Var.b, z2);
            nt3Var2.a = x54Var2.j(x54Var2.f(j2));
            qt3Var3.a = ay6.a(0.0f, 0.0f, 30);
            o12 o12Var = lw2Var.e;
            long j3 = hw2Var.b;
            long j4 = hw2Var.a;
            ((q75) o12Var.b).a(Float.intBitsToFloat((int) (j4 >> 32)), j3);
            ((q75) o12Var.c).a(Float.intBitsToFloat((int) (j4 & 4294967295L)), j3);
            z = !bd6.r(nt3Var2.a);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static hw2 g(dy dyVar) {
        hw2 hw2Var = null;
        p84 p84VarF = mc6.F(new f43(new gw2(dyVar, (byte) 0), null));
        while (p84VarF.hasNext()) {
            hw2 hw2VarA = (hw2) p84VarF.next();
            if (hw2Var != null) {
                hw2VarA = hw2Var.a(hw2VarA);
            }
            hw2Var = hw2VarA;
        }
        return hw2Var;
    }

    public final float c(v54 v54Var, float f) {
        x54 x54Var = this.a;
        long jI = x54Var.i(x54Var.e(f));
        x54 x54Var2 = v54Var.a;
        return x54Var.h(x54Var.f(x54Var2.d(x54Var2.k, jI, 1)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object d(x54 x54Var, hw2 hw2Var, float f, float f2, wf0 wf0Var) {
        iw2 iw2Var;
        o25 o25Var;
        qt3 qt3Var;
        Object obj;
        nt3 nt3Var;
        float f3;
        x54 x54Var2;
        if (wf0Var instanceof iw2) {
            iw2Var = (iw2) wf0Var;
            int i = iw2Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                iw2Var.y = i - Integer.MIN_VALUE;
            } else {
                iw2Var = new iw2(this, wf0Var);
            }
        } else {
            iw2Var = new iw2(this, wf0Var);
        }
        iw2 iw2Var2 = iw2Var;
        Object obj2 = iw2Var2.w;
        int i2 = iw2Var2.y;
        o12 o12Var = this.e;
        o25 o25Var2 = o25.a;
        Object obj3 = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj2);
            qt3 qt3Var2 = new qt3();
            qt3Var2.a = hw2Var;
            o25Var = o25Var2;
            long j = hw2Var.b;
            long j2 = hw2Var.a;
            ((q75) o12Var.b).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
            ((q75) o12Var.c).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
            hw2 hw2VarG = g(this.g);
            if (hw2VarG != null) {
                long j3 = hw2VarG.b;
                long j4 = hw2VarG.a;
                ((q75) o12Var.b).a(Float.intBitsToFloat((int) (j4 >> 32)), j3);
                ((q75) o12Var.c).a(Float.intBitsToFloat((int) (j4 & 4294967295L)), j3);
                qt3Var = qt3Var2;
                qt3Var.a = ((hw2) qt3Var.a).a(hw2VarG);
            } else {
                qt3Var = qt3Var2;
            }
            nt3 nt3Var2 = new nt3();
            float fH = x54Var.h(x54Var.f(((hw2) qt3Var.a).a));
            nt3Var2.a = fH;
            if (!bd6.r(fH)) {
                qt3 qt3Var3 = new qt3();
                qt3Var3.a = ay6.a(0.0f, 0.0f, 30);
                obj = obj3;
                bl1 jw2Var = new jw2(nt3Var2, qt3Var3, qt3Var, f, this, f2, x54Var, null);
                iw2Var2.t = x54Var;
                iw2Var2.u = nt3Var2;
                iw2Var2.v = f2;
                iw2Var2.y = 1;
                if (b(jw2Var, iw2Var2) != obj) {
                    nt3Var = nt3Var2;
                    f3 = f2;
                    x54Var2 = x54Var;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj2);
                return o25Var2;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f3 = iw2Var2.v;
        nt3Var = iw2Var2.u;
        x54Var2 = iw2Var2.t;
        gg5.e0(obj2);
        obj = obj3;
        o25Var = o25Var2;
        long jA = o75.a(((q75) o12Var.b).c(Float.MAX_VALUE), ((q75) o12Var.c).c(Float.MAX_VALUE));
        if (jA == 0) {
            float fE = x54Var2.e(Math.signum(nt3Var.a)) * Math.min(Math.abs(nt3Var.a) / 100.0f, f3) * 1000.0f;
            if (fE == 0.0f) {
                jA = 0;
            } else {
                jA = x54Var2.d == ia3.b ? o75.a(fE, 0.0f) : o75.a(0.0f, fE);
            }
        }
        n75 n75Var = new n75(jA);
        iw2Var2.t = null;
        iw2Var2.u = null;
        iw2Var2.y = 2;
        return this.b.invoke(n75Var, iw2Var2) == obj ? obj : o25Var;
    }

    public final boolean f(gj3 gj3Var) {
        long j;
        ViewConfiguration viewConfiguration = (ViewConfiguration) this.f.b;
        float f = -viewConfiguration.getScaledVerticalScrollFactor();
        float f2 = -viewConfiguration.getScaledHorizontalScrollFactor();
        List list = gj3Var.a;
        z53 z53Var = new z53(0L);
        int size = list.size();
        boolean zD = false;
        int i = 0;
        while (true) {
            j = z53Var.a;
            if (i >= size) {
                break;
            }
            z53Var = new z53(z53.e(j, ((nj3) list.get(i)).j));
            i++;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f)) & 4294967295L);
        x54 x54Var = this.a;
        float fJ = x54Var.j(x54Var.f(jFloatToRawIntBits));
        if (fJ != 0.0f) {
            p54 p54Var = x54Var.a;
            zD = fJ > 0.0f ? p54Var.d() : p54Var.c();
        }
        if (zD) {
            return !(this.g.c(new hw2(jFloatToRawIntBits, ((nj3) p60.v0(gj3Var.a)).b, false)) instanceof o30);
        }
        return this.d;
    }
}
