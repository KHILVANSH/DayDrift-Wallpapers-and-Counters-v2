package ads_mobile_sdk;

import android.content.Context;
import defpackage.gg5;
import defpackage.gw5;
import defpackage.my;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zv5;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j54 {
    public final Context a;
    public final defpackage.oh0 b;
    public final defpackage.oh0 c;
    public final defpackage.fh0 d;
    public final xa3 e;
    public final dc f;
    public final vx3 g;
    public final p31 h;
    public final gw5 i;
    public final x81 j;
    public final bn1 k;
    public final ey0 l;
    public final y44 m;
    public final ol5 n;
    public final t54 o;
    public final ao p;
    public final qp2 q;
    public final eh3 r;
    public nh1 s;

    public j54(Context context, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, defpackage.fh0 fh0Var2, xa3 xa3Var, dc dcVar, vx3 vx3Var, p31 p31Var, gw5 gw5Var, x81 x81Var, bn1 bn1Var, ey0 ey0Var, y44 y44Var, ol5 ol5Var, t54 t54Var, ao aoVar, qp2 qp2Var, eh3 eh3Var) {
        context.getClass();
        fh0Var.getClass();
        oh0Var.getClass();
        oh0Var2.getClass();
        fh0Var2.getClass();
        xa3Var.getClass();
        dcVar.getClass();
        vx3Var.getClass();
        p31Var.getClass();
        gw5Var.getClass();
        x81Var.getClass();
        bn1Var.getClass();
        ey0Var.getClass();
        y44Var.getClass();
        ol5Var.getClass();
        t54Var.getClass();
        aoVar.getClass();
        qp2Var.getClass();
        eh3Var.getClass();
        this.a = context;
        this.b = oh0Var;
        this.c = oh0Var2;
        this.d = fh0Var2;
        this.e = xa3Var;
        this.f = dcVar;
        this.g = vx3Var;
        this.h = p31Var;
        this.i = gw5Var;
        this.j = x81Var;
        this.k = bn1Var;
        this.l = ey0Var;
        this.m = y44Var;
        this.n = ol5Var;
        this.o = t54Var;
        this.p = aoVar;
        this.q = qp2Var;
        this.r = eh3Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0108 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(j84 j84Var, fy3 fy3Var, ic0 ic0Var, gu1 gu1Var, boolean z, tq2 tq2Var, ub1 ub1Var, boolean z2, wf0 wf0Var) {
        f54 f54Var;
        ic0 ic0Var2;
        zv5 zv5Var;
        tq2 tq2Var2;
        j54 j54Var;
        boolean z3;
        j84 j84Var2;
        ub1 ub1Var2;
        fy3 fy3Var2;
        boolean z4;
        String str;
        ic0 ic0Var3;
        tq2 tq2Var3;
        Object objB0;
        if (wf0Var instanceof f54) {
            f54Var = (f54) wf0Var;
            int i = f54Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                f54Var.m = i - Integer.MIN_VALUE;
            } else {
                f54Var = new f54(this, wf0Var);
            }
        } else {
            f54Var = new f54(this, wf0Var);
        }
        Object obj = f54Var.k;
        int i2 = f54Var.m;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            f54Var.a = this;
            f54Var.b = j84Var;
            f54Var.c = fy3Var;
            ic0Var2 = ic0Var;
            f54Var.d = ic0Var2;
            zv5Var = gu1Var;
            f54Var.e = zv5Var;
            tq2Var2 = tq2Var;
            f54Var.f = tq2Var2;
            f54Var.g = ub1Var;
            f54Var.i = z;
            f54Var.j = z2;
            f54Var.m = 1;
            Object objA = this.i.a(f54Var);
            if (objA != ph0Var) {
                j54Var = this;
                z3 = z2;
                j84Var2 = j84Var;
                obj = objA;
                ub1Var2 = ub1Var;
                fy3Var2 = fy3Var;
                z4 = z;
            }
            return ph0Var;
        }
        if (i2 == 1) {
            z3 = f54Var.j;
            z4 = f54Var.i;
            ub1Var2 = f54Var.g;
            tq2 tq2Var4 = f54Var.f;
            zv5Var = f54Var.e;
            ic0 ic0Var4 = f54Var.d;
            fy3Var2 = f54Var.c;
            j84Var2 = f54Var.b;
            j54Var = f54Var.a;
            gg5.e0(obj);
            tq2Var2 = tq2Var4;
            ic0Var2 = ic0Var4;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    gg5.e0(obj);
                    return obj;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = f54Var.j;
            z4 = f54Var.i;
            String str2 = f54Var.h;
            ub1Var2 = f54Var.g;
            tq2 tq2Var5 = f54Var.f;
            zv5Var = f54Var.e;
            ic0 ic0Var5 = f54Var.d;
            fy3Var2 = f54Var.c;
            j84Var2 = f54Var.b;
            j54Var = f54Var.a;
            gg5.e0(obj);
            str = str2;
            tq2Var3 = tq2Var5;
            ic0Var3 = ic0Var5;
        }
        boolean z5 = z3;
        boolean z6 = z4;
        ub1 ub1Var3 = ub1Var2;
        zv5 zv5Var2 = zv5Var;
        fy3 fy3Var3 = fy3Var2;
        j84 j84Var3 = j84Var2;
        defpackage.fh0 fh0Var = j54Var.d;
        g54 g54Var = new g54(j54Var, z5, zv5Var2, fy3Var3, tq2Var3, ub1Var3, z6, ic0Var3, str, j84Var3, null);
        f54Var.a = null;
        f54Var.b = null;
        f54Var.c = null;
        f54Var.d = null;
        f54Var.e = null;
        f54Var.f = null;
        f54Var.g = null;
        f54Var.h = null;
        f54Var.m = 3;
        objB0 = my.b0(fh0Var, g54Var, f54Var);
        if (objB0 != ph0Var) {
            return ph0Var;
        }
        return objB0;
        String str3 = (String) obj;
        t54 t54Var = j54Var.o;
        f54Var.a = j54Var;
        f54Var.b = j84Var2;
        f54Var.c = fy3Var2;
        f54Var.d = ic0Var2;
        f54Var.e = zv5Var;
        f54Var.f = tq2Var2;
        f54Var.g = ub1Var2;
        f54Var.h = str3;
        f54Var.i = z4;
        f54Var.j = z3;
        f54Var.m = 2;
        if (t54Var.a(f54Var) != ph0Var) {
            str = str3;
            ic0Var3 = ic0Var2;
            tq2Var3 = tq2Var2;
            boolean z7 = z3;
            boolean z8 = z4;
            ub1 ub1Var4 = ub1Var2;
            zv5 zv5Var3 = zv5Var;
            fy3 fy3Var4 = fy3Var2;
            j84 j84Var4 = j84Var2;
            defpackage.fh0 fh0Var2 = j54Var.d;
            g54 g54Var2 = new g54(j54Var, z7, zv5Var3, fy3Var4, tq2Var3, ub1Var4, z8, ic0Var3, str, j84Var4, null);
            f54Var.a = null;
            f54Var.b = null;
            f54Var.c = null;
            f54Var.d = null;
            f54Var.e = null;
            f54Var.f = null;
            f54Var.g = null;
            f54Var.h = null;
            f54Var.m = 3;
            objB0 = my.b0(fh0Var2, g54Var2, f54Var);
            if (objB0 != ph0Var) {
                return objB0;
            }
        }
        return ph0Var;
    }

    public final Object a(j84 j84Var, gu1 gu1Var, boolean z, tq2 tq2Var, boolean z2, wf0 wf0Var) {
        return a(j84Var, new fy3(new e33(), new aq1(), new d63(), new lc()), null, gu1Var, z, tq2Var, null, z2, wf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object a(j84 j84Var, fy3 fy3Var, ic0 ic0Var, tq2 tq2Var, ub1 ub1Var, wf0 wf0Var) {
        h54 h54Var;
        j54 j54Var;
        if (wf0Var instanceof h54) {
            h54Var = (h54) wf0Var;
            int i = h54Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                h54Var.d = i - Integer.MIN_VALUE;
            } else {
                h54Var = new h54(this, wf0Var);
            }
        } else {
            h54Var = new h54(this, wf0Var);
        }
        h54 h54Var2 = h54Var;
        Object objA = h54Var2.b;
        int i2 = h54Var2.d;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            h54Var2.a = this;
            h54Var2.d = 1;
            objA = a(j84Var, fy3Var, ic0Var, null, false, tq2Var, ub1Var, false, h54Var2);
            if (objA != ph0Var) {
                j54Var = this;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objA);
                return objA;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j54Var = h54Var2.a;
        gg5.e0(objA);
        zw5 zw5Var = (zw5) objA;
        if (zw5Var instanceof i11) {
            return zw5Var;
        }
        if (zw5Var instanceof q11) {
            s41 s41Var = (s41) ((q11) zw5Var).b;
            defpackage.fh0 fh0Var = j54Var.d;
            ak3 ak3Var = new ak3(s41Var, uf0Var, (byte) 5);
            h54Var2.a = null;
            h54Var2.d = 2;
            Object objB0 = my.b0(fh0Var, ak3Var, h54Var2);
            return objB0 == ph0Var ? ph0Var : objB0;
        }
        defpackage.h.b();
        return null;
    }
}
