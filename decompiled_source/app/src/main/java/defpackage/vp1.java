package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vp1 implements qp1 {
    public int A;
    public int B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public int G;
    public final r10 b;
    public final q10 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public int j;
    public cv k;
    public long l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public long r;
    public long s;
    public float t;
    public float u;
    public float v;
    public float w;
    public boolean x;
    public int y;
    public int z;

    public vp1() {
        r10 r10Var = new r10();
        q10 q10Var = new q10();
        this.b = r10Var;
        this.c = q10Var;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.d = renderNode;
        this.e = 0L;
        renderNode.setClipToBounds(false);
        P(renderNode, 0);
        this.i = 1.0f;
        this.j = 3;
        this.l = 9205357640488583168L;
        this.m = 1.0f;
        this.n = 1.0f;
        long j = w60.b;
        this.r = j;
        this.s = j;
        this.w = 8.0f;
        this.G = 0;
    }

    @Override // defpackage.qp1
    public final float A() {
        return this.w;
    }

    @Override // defpackage.qp1
    public final void B(bu0 bu0Var, ic2 ic2Var, op1 op1Var, hh hhVar) {
        q10 q10Var = this.c;
        RecordingCanvas recordingCanvasBeginRecording = this.d.beginRecording();
        float f = this.y;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.z)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        try {
            r10 r10Var = this.b;
            wa waVar = r10Var.a;
            Canvas canvas = waVar.a;
            waVar.a = recordingCanvasBeginRecording;
            yk ykVar = q10Var.b;
            ykVar.N(bu0Var);
            ykVar.P(ic2Var);
            ykVar.c = op1Var;
            ykVar.Q(this.e);
            ykVar.M(waVar);
            if (this.y > 0.0f || this.z > 0.0f) {
                int i = (int) (jFloatToRawIntBits >> 32);
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                waVar.o(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                hhVar.invoke(q10Var);
                waVar.o(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
            } else {
                hhVar.invoke(q10Var);
            }
            r10Var.a.a = canvas;
        } finally {
            this.d.endRecording();
        }
    }

    @Override // defpackage.qp1
    public final float C() {
        return this.o;
    }

    @Override // defpackage.qp1
    public final void D(boolean z) {
        this.x = z;
        O();
    }

    @Override // defpackage.qp1
    public final float E() {
        return this.t;
    }

    @Override // defpackage.qp1
    public final void F(int i) {
        this.G = i;
        Q();
    }

    @Override // defpackage.qp1
    public final void G(float f) {
        this.o = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.qp1
    public final void H(long j) {
        this.s = j;
        this.d.setSpotShadowColor(xi5.J(j));
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
        this.w = f;
        this.d.setCameraDistance(f);
    }

    @Override // defpackage.qp1
    public final float K() {
        return this.q;
    }

    @Override // defpackage.qp1
    public final float L() {
        return this.n;
    }

    @Override // defpackage.qp1
    public final void M(float f) {
        this.t = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.qp1
    public final int N() {
        return this.j;
    }

    public final void O() {
        boolean z = this.x;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.C) {
            this.C = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.D) {
            this.D = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void P(RenderNode renderNode, int i) {
        Paint paint = this.f;
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, paint);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void Q() {
        int i = this.G;
        if (i != 1 && this.j == 3 && this.k == null) {
            P(this.d, i);
        } else {
            P(this.d, 1);
        }
    }

    public final void R() {
        long j = this.l;
        long j2 = 9223372034707292159L & j;
        RenderNode renderNode = this.d;
        if (j2 == 9205357640488583168L) {
            renderNode.setPivotX((Float.intBitsToFloat((int) (this.e >> 32)) / 2.0f) + this.y);
            this.d.setPivotY((Float.intBitsToFloat((int) (this.e & 4294967295L)) / 2.0f) + this.z);
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)) + this.y);
            this.d.setPivotY(Float.intBitsToFloat((int) (this.l & 4294967295L)) + this.z);
        }
    }

    public final void S() {
        RenderNode renderNode = this.d;
        int i = this.E;
        renderNode.setPosition(i - this.y, this.F - this.z, i + ((int) Float.intBitsToFloat((int) (this.e >> 32))) + this.A, this.F + ((int) Float.intBitsToFloat((int) (this.e & 4294967295L))) + this.B);
    }

    @Override // defpackage.qp1
    public final float a() {
        return this.i;
    }

    @Override // defpackage.qp1
    public final void b(float f) {
        this.u = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.qp1
    public final float c() {
        return this.m;
    }

    @Override // defpackage.qp1
    public final void d(float f) {
        this.q = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.qp1
    public final void e(float f) {
        this.v = f;
        this.d.setRotationZ(f);
    }

    @Override // defpackage.qp1
    public final void f(float f) {
        this.p = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.qp1
    public final void g(Outline outline, long j) {
        this.d.setOutline(outline);
        this.h = outline != null;
        O();
    }

    @Override // defpackage.qp1
    public final void h(int i) {
        this.j = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setBlendMode(t42.T(i));
        Q();
    }

    @Override // defpackage.qp1
    public final void i() {
        this.d.discardDisplayList();
    }

    @Override // defpackage.qp1
    public final void j(int i, long j, int i2) {
        this.E = i;
        this.F = i2;
        boolean zA = ed4.a(this.e, t42.W(j));
        this.e = t42.W(j);
        S();
        if (zA || !z53.b(this.l, 9205357640488583168L)) {
            return;
        }
        this.d.setPivotX((((int) (j >> 32)) / 2.0f) + this.y);
        this.d.setPivotY((((int) (j & 4294967295L)) / 2.0f) + this.z);
    }

    @Override // defpackage.qp1
    public final void k(o10 o10Var) {
        Canvas canvas = xa.a;
        ((wa) o10Var).a.drawRenderNode(this.d);
    }

    @Override // defpackage.qp1
    public final int l() {
        return this.G;
    }

    @Override // defpackage.qp1
    public final cv m() {
        return this.k;
    }

    @Override // defpackage.qp1
    public final void n(float f) {
        this.n = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.qp1
    public final float o() {
        return this.u;
    }

    @Override // defpackage.qp1
    public final void p(cv cvVar) {
        this.k = cvVar;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(cvVar != null ? cvVar.a : null);
        Q();
    }

    @Override // defpackage.qp1
    public final boolean q() {
        return this.d.hasDisplayList();
    }

    @Override // defpackage.qp1
    public final float r() {
        return this.v;
    }

    @Override // defpackage.qp1
    public final void s(long j) {
        this.l = j;
        R();
    }

    @Override // defpackage.qp1
    public final long t() {
        return this.r;
    }

    @Override // defpackage.qp1
    public final void u(float f) {
        this.i = f;
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
        int i5 = this.y;
        if (i == i5 && i2 == this.z && i3 == this.A && i4 == this.B) {
            return;
        }
        boolean z = (i == i5 && i2 == this.z) ? false : true;
        this.y = i;
        this.z = i2;
        this.A = i3;
        this.B = i4;
        S();
        if (z) {
            R();
        }
    }

    @Override // defpackage.qp1
    public final float w() {
        return this.p;
    }

    @Override // defpackage.qp1
    public final long x() {
        return this.s;
    }

    @Override // defpackage.qp1
    public final void y(long j) {
        this.r = j;
        this.d.setAmbientShadowColor(xi5.J(j));
    }

    @Override // defpackage.qp1
    public final void z(float f) {
        this.m = f;
        this.d.setScaleX(f);
    }
}
