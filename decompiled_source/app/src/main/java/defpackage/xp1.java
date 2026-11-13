package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xp1 implements qp1 {
    public static final wp1 H = new wp1();
    public float A;
    public float B;
    public float C;
    public int D;
    public int E;
    public int F;
    public int G;
    public final wz0 b;
    public final r10 c;
    public final t85 d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public cv o;
    public int p;
    public float q;
    public boolean r;
    public long s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public long y;
    public long z;

    public xp1(wz0 wz0Var) {
        r10 r10Var = new r10();
        q10 q10Var = new q10();
        this.b = wz0Var;
        this.c = r10Var;
        t85 t85Var = new t85(wz0Var, r10Var, q10Var);
        this.d = t85Var;
        this.e = wz0Var.getResources();
        this.f = new Rect();
        wz0Var.addView(t85Var);
        t85Var.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = 3;
        this.p = 0;
        this.q = 1.0f;
        this.s = 9205357640488583168L;
        this.t = 1.0f;
        this.u = 1.0f;
        long j = w60.b;
        this.y = j;
        this.z = j;
    }

    @Override // defpackage.qp1
    public final float A() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.qp1
    public final void B(bu0 bu0Var, ic2 ic2Var, op1 op1Var, hh hhVar) {
        t85 t85Var = this.d;
        ViewParent parent = t85Var.getParent();
        wz0 wz0Var = this.b;
        if (parent == null) {
            wz0Var.addView(t85Var);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.D)) << 32) | (((long) Float.floatToRawIntBits(this.E)) & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
        t85Var.g = bu0Var;
        t85Var.h = ic2Var;
        t85Var.i = hhVar;
        t85Var.j = op1Var;
        t85Var.k = fIntBitsToFloat;
        t85Var.l = fIntBitsToFloat2;
        if (t85Var.isAttachedToWindow()) {
            t85Var.setVisibility(4);
            t85Var.setVisibility(0);
            try {
                wa waVar = this.c.a;
                wp1 wp1Var = H;
                Canvas canvas = waVar.a;
                waVar.a = wp1Var;
                wz0Var.a(waVar, t85Var, t85Var.getDrawingTime());
                waVar.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // defpackage.qp1
    public final float C() {
        return this.v;
    }

    @Override // defpackage.qp1
    public final void D(boolean z) {
        boolean z2 = false;
        this.m = z && !this.l;
        this.k = true;
        if (z && this.l) {
            z2 = true;
        }
        this.d.setClipToOutline(z2);
    }

    @Override // defpackage.qp1
    public final float E() {
        return this.A;
    }

    @Override // defpackage.qp1
    public final void F(int i) {
        this.p = i;
        Q();
    }

    @Override // defpackage.qp1
    public final void G(float f) {
        this.v = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.qp1
    public final void H(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.z = j;
            this.d.setOutlineSpotShadowColor(xi5.J(j));
        }
    }

    @Override // defpackage.qp1
    public final Matrix I() {
        return this.d.getMatrix();
    }

    @Override // defpackage.qp1
    public final void J(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.qp1
    public final float K() {
        return this.x;
    }

    @Override // defpackage.qp1
    public final float L() {
        return this.u;
    }

    @Override // defpackage.qp1
    public final void M(float f) {
        this.A = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.qp1
    public final int N() {
        return this.n;
    }

    public final void O(int i) {
        Paint paint = this.g;
        t85 t85Var = this.d;
        boolean z = true;
        if (i == 1) {
            t85Var.setLayerType(2, paint);
        } else if (i == 2) {
            t85Var.setLayerType(0, paint);
            z = false;
        } else {
            t85Var.setLayerType(0, paint);
        }
        t85Var.setCanUseCompositingLayer$ui_graphics(z);
    }

    public final void P() {
        boolean z = this.m;
        t85 t85Var = this.d;
        if (z || t85Var.getClipToOutline()) {
            this.k = true;
        }
        int i = this.h;
        int i2 = i - this.D;
        int i3 = this.i;
        int i4 = i3 - this.E;
        long j = this.j;
        t85Var.layout(i2, i4, i + ((int) (j >> 32)) + this.F, i3 + ((int) (j & 4294967295L)) + this.G);
    }

    public final void Q() {
        int i = this.p;
        if (i != 1 && this.n == 3 && this.o == null) {
            O(i);
        } else {
            O(1);
        }
    }

    public final void R() {
        boolean z = this.r;
        t85 t85Var = this.d;
        if (z || z53.b(this.s, 9205357640488583168L)) {
            t85Var.setPivotX((((int) (this.j >> 32)) / 2.0f) + this.D);
            t85Var.setPivotY((((int) (this.j & 4294967295L)) / 2.0f) + this.E);
        } else {
            t85Var.setPivotX(Float.intBitsToFloat((int) (this.s >> 32)) + this.D);
            t85Var.setPivotY(Float.intBitsToFloat((int) (this.s & 4294967295L)) + this.E);
        }
    }

    @Override // defpackage.qp1
    public final float a() {
        return this.q;
    }

    @Override // defpackage.qp1
    public final void b(float f) {
        this.B = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.qp1
    public final float c() {
        return this.t;
    }

    @Override // defpackage.qp1
    public final void d(float f) {
        this.x = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.qp1
    public final void e(float f) {
        this.C = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.qp1
    public final void f(float f) {
        this.w = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.qp1
    public final void g(Outline outline, long j) {
        t85 t85Var = this.d;
        t85Var.e = outline;
        t85Var.invalidateOutline();
        if ((this.m || t85Var.getClipToOutline()) && outline != null) {
            t85Var.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        this.l = outline != null;
    }

    @Override // defpackage.qp1
    public final void h(int i) {
        this.n = i;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(t42.V(i)));
        Q();
    }

    @Override // defpackage.qp1
    public final void i() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // defpackage.qp1
    public final void j(int i, long j, int i2) {
        if (!n32.a(this.j, j)) {
            this.h = i;
            this.i = i2;
            this.j = j;
            P();
            return;
        }
        int i3 = this.h;
        t85 t85Var = this.d;
        if (i3 != i) {
            t85Var.offsetLeftAndRight(i - i3);
        }
        int i4 = this.i;
        if (i4 != i2) {
            t85Var.offsetTopAndBottom(i2 - i4);
        }
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.qp1
    public final void k(o10 o10Var) {
        Rect rect;
        boolean z = this.k;
        t85 t85Var = this.d;
        if (z) {
            if ((this.m || t85Var.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = t85Var.getWidth();
                rect.bottom = t85Var.getHeight();
            } else {
                rect = null;
            }
            t85Var.setClipBounds(rect);
        }
        Canvas canvas = xa.a;
        if (((wa) o10Var).a.isHardwareAccelerated()) {
            this.b.a(o10Var, t85Var, t85Var.getDrawingTime());
        }
    }

    @Override // defpackage.qp1
    public final int l() {
        return this.p;
    }

    @Override // defpackage.qp1
    public final cv m() {
        return this.o;
    }

    @Override // defpackage.qp1
    public final void n(float f) {
        this.u = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.qp1
    public final float o() {
        return this.B;
    }

    @Override // defpackage.qp1
    public final void p(cv cvVar) {
        this.o = cvVar;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(cvVar != null ? cvVar.a : null);
        Q();
    }

    @Override // defpackage.qp1
    public final float r() {
        return this.C;
    }

    @Override // defpackage.qp1
    public final void s(long j) {
        this.s = j;
        this.r = (j & 9223372034707292159L) == 9205357640488583168L;
        R();
    }

    @Override // defpackage.qp1
    public final long t() {
        return this.y;
    }

    @Override // defpackage.qp1
    public final void u(float f) {
        this.q = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.qp1
    public final void v(int i, int i2, int i3, int i4) {
        if (!(i >= 0 && i2 >= 0 && i3 >= 0 && i4 >= 0)) {
            StringBuilder sbT = rh2.t("Outsets cannot be negative! Left: ", i, ", Top: ", i2, ", Right: ");
            sbT.append(i3);
            sbT.append(", Bottom: ");
            sbT.append(i4);
            e12.a(sbT.toString());
        }
        int i5 = this.D;
        if (i == i5 && i2 == this.E && i3 == this.F && i4 == this.G) {
            return;
        }
        boolean z = (i == i5 && i2 == this.E) ? false : true;
        this.D = i;
        this.E = i2;
        this.F = i3;
        this.G = i4;
        P();
        if (z) {
            R();
        }
    }

    @Override // defpackage.qp1
    public final float w() {
        return this.w;
    }

    @Override // defpackage.qp1
    public final long x() {
        return this.z;
    }

    @Override // defpackage.qp1
    public final void y(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.y = j;
            this.d.setOutlineAmbientShadowColor(xi5.J(j));
        }
    }

    @Override // defpackage.qp1
    public final void z(float f) {
        this.t = f;
        this.d.setScaleX(f);
    }
}
