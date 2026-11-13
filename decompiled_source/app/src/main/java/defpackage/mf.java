package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mf extends ev2 implements gc0, yz0, dc2 {
    public final ox2 o;
    public final boolean p;
    public final float q;
    public final rt0 r;
    public final qt0 s;
    public e40 t;
    public float u;
    public boolean w;
    public jy3 y;
    public ky3 z;
    public long v = 0;
    public final dy2 x = new dy2();

    public mf(ox2 ox2Var, boolean z, float f, rt0 rt0Var, qt0 qt0Var) {
        this.o = ox2Var;
        this.p = z;
        this.q = f;
        this.r = rt0Var;
        this.s = qt0Var;
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.ev2
    public final void J0() {
        my.Q(F0(), null, null, new bv1(this, null, (byte) 15), 3);
    }

    @Override // defpackage.ev2
    public final void K0() {
        jy3 jy3Var = this.y;
        if (jy3Var != null) {
            this.z = null;
            l4.t(this);
            vp3 vp3Var = jy3Var.d;
            ky3 ky3Var = (ky3) ((LinkedHashMap) vp3Var.b).get(this);
            if (ky3Var != null) {
                ky3Var.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) vp3Var.b;
                ky3 ky3Var2 = (ky3) linkedHashMap.get(this);
                if (ky3Var2 != null) {
                }
                linkedHashMap.remove(this);
                jy3Var.c.add(ky3Var);
            }
        }
    }

    public final void R0(zm3 zm3Var) {
        ky3 ky3Var;
        if (!(zm3Var instanceof xm3)) {
            if (zm3Var instanceof ym3) {
                ky3 ky3Var2 = this.z;
                if (ky3Var2 != null) {
                    ky3Var2.d();
                    return;
                }
                return;
            }
            if (!(zm3Var instanceof wm3) || (ky3Var = this.z) == null) {
                return;
            }
            ky3Var.d();
            return;
        }
        xm3 xm3Var = (xm3) zm3Var;
        long j = this.v;
        float f = this.u;
        jy3 jy3Var = this.y;
        if (jy3Var == null) {
            Object obj = (View) l4.l(this, gc.f);
            while (!(obj instanceof ViewGroup)) {
                ViewParent parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    oj2.o("Couldn't find a valid parent for ", obj, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    jy3 jy3Var2 = new jy3(viewGroup.getContext());
                    viewGroup.addView(jy3Var2);
                    jy3Var = jy3Var2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof jy3) {
                        jy3Var = (jy3) childAt;
                        break;
                    }
                    i++;
                }
            }
            this.y = jy3Var;
        }
        ArrayList arrayList = jy3Var.b;
        vp3 vp3Var = jy3Var.d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) vp3Var.b;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) vp3Var.b;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) vp3Var.c;
        ky3 ky3Var3 = (ky3) linkedHashMap.get(this);
        byte b = 1;
        if (ky3Var3 == null) {
            ArrayList arrayList2 = jy3Var.c;
            arrayList2.getClass();
            ky3Var3 = (ky3) (arrayList2.isEmpty() ? null : arrayList2.remove(0));
            if (ky3Var3 == null) {
                if (jy3Var.e > gg5.J(arrayList)) {
                    ky3Var3 = new ky3(jy3Var.getContext());
                    jy3Var.addView(ky3Var3);
                    arrayList.add(ky3Var3);
                } else {
                    ky3Var3 = (ky3) arrayList.get(jy3Var.e);
                    mf mfVar = (mf) linkedHashMap3.get(ky3Var3);
                    if (mfVar != null) {
                        mfVar.z = null;
                        l4.t(mfVar);
                        ky3 ky3Var4 = (ky3) linkedHashMap2.get(mfVar);
                        if (ky3Var4 != null) {
                        }
                        linkedHashMap2.remove(mfVar);
                        ky3Var3.c();
                    }
                }
                int i2 = jy3Var.e;
                if (i2 < jy3Var.a - 1) {
                    jy3Var.e = i2 + 1;
                } else {
                    jy3Var.e = 0;
                }
            }
            linkedHashMap2.put(this, ky3Var3);
            linkedHashMap3.put(ky3Var3, this);
        }
        ky3 ky3Var5 = ky3Var3;
        int iW = is2.W(f);
        long jA = this.r.a();
        this.s.invoke();
        ky3Var5.b(xm3Var, this.p, j, iW, jA, new se(this, b));
        this.z = ky3Var5;
        l4.t(this);
    }

    @Override // defpackage.dc2, defpackage.ss2
    public final void b(long j) {
        float fA0;
        this.w = true;
        bu0 bu0Var = rr3.W(this).x;
        this.v = t42.W(j);
        float f = this.q;
        if (Float.isNaN(f)) {
            long j2 = this.v;
            float fD = ed4.d(j2);
            fA0 = z53.c((((long) Float.floatToRawIntBits(ed4.b(j2))) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32)) / 2.0f;
            if (this.p) {
                fA0 += bu0Var.a0(10.0f);
            }
        } else {
            fA0 = bu0Var.a0(f);
        }
        this.u = fA0;
        dy2 dy2Var = this.x;
        Object[] objArr = dy2Var.a;
        int i = dy2Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            R0((zm3) objArr[i2]);
        }
        dy2Var.d();
    }

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        q10 q10Var = fd2Var.a;
        fd2Var.b();
        e40 e40Var = this.t;
        if (e40Var != null) {
            float f = this.u;
            long jA = this.r.a();
            float fFloatValue = ((Number) ((ah) e40Var.c).d()).floatValue();
            if (fFloatValue > 0.0f) {
                long jB = w60.b(fFloatValue, jA);
                if (e40Var.a) {
                    float fD = ed4.d(q10Var.e());
                    float fB = ed4.b(q10Var.e());
                    yk ykVar = q10Var.b;
                    long jD = ykVar.D();
                    ykVar.v().h();
                    try {
                        ((yk) ((bz3) ykVar.b).b).v().n(0.0f, 0.0f, fD, fB, 1);
                        zz0.o(fd2Var, jB, f, 0L, null, 0, 124);
                        au5.q(ykVar, jD);
                    } catch (Throwable th) {
                        au5.q(ykVar, jD);
                        throw th;
                    }
                } else {
                    zz0.o(fd2Var, jB, f, 0L, null, 0, 124);
                }
            }
        }
        o10 o10VarV = q10Var.b.v();
        ky3 ky3Var = this.z;
        if (ky3Var != null) {
            long j = this.v;
            int iW = is2.W(this.u);
            long jA2 = this.r.a();
            this.s.invoke();
            ky3Var.e(j, iW, jA2);
            ky3Var.draw(xa.a(o10VarV));
        }
    }
}
