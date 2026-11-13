package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tp1 implements qp1 {
    public static final AtomicBoolean J = new AtomicBoolean(true);
    public boolean A;
    public int B;
    public int C;
    public int D;
    public int E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final r10 b;
    public final q10 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public cv l;
    public float m;
    public boolean n;
    public long o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public long u;
    public long v;
    public float w;
    public float x;
    public float y;
    public float z;

    public tp1(qb qbVar, r10 r10Var, q10 q10Var) {
        this.b = r10Var;
        this.c = q10Var;
        RenderNode renderNodeCreate = RenderNode.create("Compose", qbVar);
        this.d = renderNodeCreate;
        this.e = 0L;
        this.i = 0L;
        if (J.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                nv3.c(renderNodeCreate, nv3.a(renderNodeCreate));
                nv3.d(renderNodeCreate, nv3.b(renderNodeCreate));
            }
            mv3.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        P(0);
        this.j = 0;
        this.k = 3;
        this.m = 1.0f;
        this.o = 9205357640488583168L;
        this.p = 1.0f;
        this.q = 1.0f;
        long j = w60.b;
        this.u = j;
        this.v = j;
        this.z = 8.0f;
    }

    @Override // defpackage.qp1
    public final float A() {
        return this.z;
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
    public final void B(bu0 bu0Var, ic2 ic2Var, op1 op1Var, hh hhVar) throws Throwable {
        DisplayListCanvas displayListCanvas;
        int i;
        int i2;
        bu0 bu0VarX;
        ic2 ic2VarA;
        o10 o10VarV;
        long jD;
        op1 op1Var2;
        q10 q10Var = this.c;
        yk ykVar = q10Var.b;
        DisplayListCanvas displayListCanvasStart = this.d.start(Math.max(((int) (this.e >> 32)) + this.B + this.D, (int) (this.i >> 32)), Math.max(((int) (this.e & 4294967295L)) + this.C + this.E, (int) (this.i & 4294967295L)));
        float f = this.B;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.C)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        try {
            wa waVar = this.b.a;
            Canvas canvas = waVar.a;
            waVar.a = (Canvas) displayListCanvasStart;
            try {
                try {
                    if (this.B <= 0.0f) {
                        try {
                            if (this.C <= 0.0f) {
                                long jW = t42.W(this.e);
                                bu0 bu0VarX2 = ykVar.x();
                                ic2 ic2VarA2 = ykVar.A();
                                o10 o10VarV2 = ykVar.v();
                                canvas = canvas;
                                long jD2 = ykVar.D();
                                displayListCanvasStart = displayListCanvasStart;
                                op1 op1Var3 = (op1) ykVar.c;
                                ykVar.N(bu0Var);
                                ykVar.P(ic2Var);
                                ykVar.M(waVar);
                                ykVar.Q(jW);
                                ykVar.c = op1Var;
                                waVar.h();
                                try {
                                    hhVar.invoke(q10Var);
                                    waVar.p();
                                    ykVar.N(bu0VarX2);
                                    ykVar.P(ic2VarA2);
                                    ykVar.M(o10VarV2);
                                    ykVar.Q(jD2);
                                    ykVar.c = op1Var3;
                                } catch (Throwable th) {
                                    waVar.p();
                                    ykVar.N(bu0VarX2);
                                    ykVar.P(ic2VarA2);
                                    ykVar.M(o10VarV2);
                                    ykVar.Q(jD2);
                                    ykVar.c = op1Var3;
                                    throw th;
                                }
                            }
                            waVar.a = canvas;
                            this.d.end(displayListCanvasStart);
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            displayListCanvasStart = displayListCanvasStart;
                            displayListCanvas = displayListCanvasStart;
                            this.d.end(displayListCanvas);
                            throw th;
                        }
                    }
                    hhVar.invoke(q10Var);
                    waVar.p();
                    ykVar.N(bu0VarX);
                    ykVar.P(ic2VarA);
                    ykVar.M(o10VarV);
                    ykVar.Q(jD);
                    ykVar.c = op1Var2;
                    waVar.o(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
                    waVar.a = canvas;
                    this.d.end(displayListCanvasStart);
                    return;
                } catch (Throwable th3) {
                    displayListCanvas = displayListCanvasStart;
                    try {
                        waVar.p();
                        ykVar.N(bu0VarX);
                        ykVar.P(ic2VarA);
                        ykVar.M(o10VarV);
                        ykVar.Q(jD);
                        ykVar.c = op1Var2;
                        throw th3;
                    } catch (Throwable th4) {
                        th = th4;
                        this.d.end(displayListCanvas);
                        throw th;
                    }
                }
                i = (int) (jFloatToRawIntBits >> 32);
                i2 = (int) (jFloatToRawIntBits & 4294967295L);
                waVar.o(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                long jW2 = t42.W(this.e);
                bu0VarX = ykVar.x();
                ic2VarA = ykVar.A();
                o10VarV = ykVar.v();
                jD = ykVar.D();
                op1Var2 = (op1) ykVar.c;
                ykVar.N(bu0Var);
                ykVar.P(ic2Var);
                ykVar.M(waVar);
                ykVar.Q(jW2);
                ykVar.c = op1Var;
                waVar.h();
            } catch (Throwable th5) {
                th = th5;
                displayListCanvas = displayListCanvasStart;
                this.d.end(displayListCanvas);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            displayListCanvas = displayListCanvasStart;
        }
    }

    @Override // defpackage.qp1
    public final float C() {
        return this.r;
    }

    @Override // defpackage.qp1
    public final void D(boolean z) {
        this.A = z;
        O();
    }

    @Override // defpackage.qp1
    public final float E() {
        return this.w;
    }

    @Override // defpackage.qp1
    public final void F(int i) {
        this.j = i;
        Q();
    }

    @Override // defpackage.qp1
    public final void G(float f) {
        this.r = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.qp1
    public final void H(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.v = j;
            nv3.d(this.d, xi5.J(j));
        }
    }

    @Override // defpackage.qp1
    public final Matrix I() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // defpackage.qp1
    public final void J(float f) {
        this.z = f;
        this.d.setCameraDistance(-f);
    }

    @Override // defpackage.qp1
    public final float K() {
        return this.t;
    }

    @Override // defpackage.qp1
    public final float L() {
        return this.q;
    }

    @Override // defpackage.qp1
    public final void M(float f) {
        this.w = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.qp1
    public final int N() {
        return this.k;
    }

    public final void O() {
        boolean z = this.A;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.F) {
            this.F = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.G) {
            this.G = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void P(int i) {
        RenderNode renderNode = this.d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void Q() {
        int i = this.j;
        if (i != 1 && this.k == 3 && this.l == null) {
            P(i);
        } else {
            P(1);
        }
    }

    public final void R() {
        long j = this.o;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.n = true;
            this.d.setPivotX((((int) (this.e >> 32)) / 2.0f) + this.B);
            this.d.setPivotY((((int) (4294967295L & this.e)) / 2.0f) + this.C);
        } else {
            this.n = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)) + this.B);
            this.d.setPivotY(Float.intBitsToFloat((int) (this.o & 4294967295L)) + this.C);
        }
    }

    public final void S() {
        RenderNode renderNode = this.d;
        int i = this.H;
        int i2 = i - this.B;
        int i3 = this.I;
        int i4 = i3 - this.C;
        long j = this.e;
        renderNode.setLeftTopRightBottom(i2, i4, i + ((int) (j >> 32)) + this.D, i3 + ((int) (j & 4294967295L)) + this.E);
    }

    @Override // defpackage.qp1
    public final float a() {
        return this.m;
    }

    @Override // defpackage.qp1
    public final void b(float f) {
        this.x = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.qp1
    public final float c() {
        return this.p;
    }

    @Override // defpackage.qp1
    public final void d(float f) {
        this.t = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.qp1
    public final void e(float f) {
        this.y = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.qp1
    public final void f(float f) {
        this.s = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.qp1
    public final void g(Outline outline, long j) {
        this.i = j;
        this.d.setOutline(outline);
        this.h = outline != null;
        O();
    }

    @Override // defpackage.qp1
    public final void h(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(t42.V(i)));
        Q();
    }

    @Override // defpackage.qp1
    public final void i() {
        mv3.a(this.d);
    }

    @Override // defpackage.qp1
    public final void j(int i, long j, int i2) {
        this.H = i;
        this.I = i2;
        boolean zA = n32.a(this.e, j);
        this.e = j;
        S();
        if (zA) {
            return;
        }
        if (this.n || z53.b(this.o, 9205357640488583168L)) {
            this.d.setPivotX((((int) (j >> 32)) / 2.0f) + this.B);
            this.d.setPivotY((((int) (j & 4294967295L)) / 2.0f) + this.C);
        }
    }

    @Override // defpackage.qp1
    public final void k(o10 o10Var) {
        Canvas canvas = xa.a;
        DisplayListCanvas displayListCanvas = ((wa) o10Var).a;
        displayListCanvas.getClass();
        displayListCanvas.drawRenderNode(this.d);
    }

    @Override // defpackage.qp1
    public final int l() {
        return this.j;
    }

    @Override // defpackage.qp1
    public final cv m() {
        return this.l;
    }

    @Override // defpackage.qp1
    public final void n(float f) {
        this.q = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.qp1
    public final float o() {
        return this.x;
    }

    @Override // defpackage.qp1
    public final void p(cv cvVar) {
        this.l = cvVar;
        if (cvVar == null) {
            Q();
            return;
        }
        P(1);
        RenderNode renderNode = this.d;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(cvVar.a);
        renderNode.setLayerPaint(paint);
    }

    @Override // defpackage.qp1
    public final boolean q() {
        return this.d.isValid();
    }

    @Override // defpackage.qp1
    public final float r() {
        return this.y;
    }

    @Override // defpackage.qp1
    public final void s(long j) {
        this.o = j;
        R();
    }

    @Override // defpackage.qp1
    public final long t() {
        return this.u;
    }

    @Override // defpackage.qp1
    public final void u(float f) {
        this.m = f;
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
        int i5 = this.B;
        if (i == i5 && i2 == this.C && i3 == this.D && i4 == this.E) {
            return;
        }
        boolean z = (i == i5 && i2 == this.C) ? false : true;
        this.B = i;
        this.C = i2;
        this.D = i3;
        this.E = i4;
        S();
        if (z) {
            R();
        }
    }

    @Override // defpackage.qp1
    public final float w() {
        return this.s;
    }

    @Override // defpackage.qp1
    public final long x() {
        return this.v;
    }

    @Override // defpackage.qp1
    public final void y(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.u = j;
            nv3.c(this.d, xi5.J(j));
        }
    }

    @Override // defpackage.qp1
    public final void z(float f) {
        this.p = f;
        this.d.setScaleX(f);
    }
}
