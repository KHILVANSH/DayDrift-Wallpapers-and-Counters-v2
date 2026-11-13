package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class to1 extends ft0 implements yz0 {
    public final /* synthetic */ byte q = 1;
    public final fd r;
    public final w21 s;
    public Object t;

    public to1(om4 om4Var, fd fdVar, w21 w21Var, yb3 yb3Var) {
        this.r = fdVar;
        this.s = w21Var;
        this.t = yb3Var;
        R0(om4Var);
    }

    public static boolean U0(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public static boolean V0(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public RenderNode W0() {
        RenderNode renderNode = (RenderNode) this.t;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeE = up1.e();
        this.t = renderNodeE;
        return renderNodeE;
    }

    @Override // defpackage.yz0
    public final void l0(fd2 fd2Var) {
        boolean zV0;
        long j;
        char c;
        boolean z;
        boolean zU0;
        byte b = this.q;
        fd fdVar = this.r;
        w21 w21Var = this.s;
        switch (b) {
            case 0:
                yb3 yb3Var = (yb3) this.t;
                q10 q10Var = fd2Var.a;
                fdVar.j(q10Var.e());
                if (ed4.e(q10Var.e())) {
                    fd2Var.b();
                    return;
                }
                fd2Var.b();
                fdVar.d.getValue();
                Canvas canvasA = xa.a(q10Var.b.v());
                if (w21.f(w21Var.f)) {
                    zV0 = V0(270.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (q10Var.e() & 4294967295L)))) << 32) | (((long) Float.floatToRawIntBits(fd2Var.a0(yb3Var.b(fd2Var.getLayoutDirection())))) & 4294967295L), w21Var.c(), canvasA);
                } else {
                    zV0 = false;
                }
                if (w21.f(w21Var.d)) {
                    EdgeEffect edgeEffectE = w21Var.e();
                    zV0 = V0(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fd2Var.a0(yb3Var.b))) & 4294967295L), edgeEffectE, canvasA) || zV0;
                }
                if (w21.f(w21Var.g)) {
                    EdgeEffect edgeEffectD = w21Var.d();
                    zV0 = V0(90.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fd2Var.a0(yb3Var.c(fd2Var.getLayoutDirection())) + (-((float) is2.W(Float.intBitsToFloat((int) (q10Var.e() >> 32))))))) & 4294967295L), edgeEffectD, canvasA) || zV0;
                }
                if (w21.f(w21Var.e)) {
                    EdgeEffect edgeEffectB = w21Var.b();
                    float fA0 = fd2Var.a0(yb3Var.d);
                    zV0 = V0(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (q10Var.e() >> 32)))) << 32) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (q10Var.e() & 4294967295L))) + fA0)) & 4294967295L), edgeEffectB, canvasA) || zV0;
                }
                if (zV0) {
                    fdVar.d();
                    return;
                }
                return;
            default:
                q10 q10Var2 = fd2Var.a;
                fdVar.j(q10Var2.e());
                Canvas canvasA2 = xa.a(q10Var2.b.v());
                fdVar.d.getValue();
                if (ed4.e(q10Var2.e())) {
                    fd2Var.b();
                    return;
                }
                if (!canvasA2.isHardwareAccelerated()) {
                    EdgeEffect edgeEffect = w21Var.d;
                    if (edgeEffect != null) {
                        edgeEffect.finish();
                    }
                    EdgeEffect edgeEffect2 = w21Var.e;
                    if (edgeEffect2 != null) {
                        edgeEffect2.finish();
                    }
                    EdgeEffect edgeEffect3 = w21Var.f;
                    if (edgeEffect3 != null) {
                        edgeEffect3.finish();
                    }
                    EdgeEffect edgeEffect4 = w21Var.g;
                    if (edgeEffect4 != null) {
                        edgeEffect4.finish();
                    }
                    EdgeEffect edgeEffect5 = w21Var.h;
                    if (edgeEffect5 != null) {
                        edgeEffect5.finish();
                    }
                    EdgeEffect edgeEffect6 = w21Var.i;
                    if (edgeEffect6 != null) {
                        edgeEffect6.finish();
                    }
                    EdgeEffect edgeEffect7 = w21Var.j;
                    if (edgeEffect7 != null) {
                        edgeEffect7.finish();
                    }
                    EdgeEffect edgeEffect8 = w21Var.k;
                    if (edgeEffect8 != null) {
                        edgeEffect8.finish();
                    }
                    fd2Var.b();
                    return;
                }
                float fA1 = fd2Var.a0(30.0f);
                boolean z2 = w21.f(w21Var.d) || w21.g(w21Var.h) || w21.f(w21Var.e) || w21.g(w21Var.i);
                boolean z3 = w21.f(w21Var.f) || w21.g(w21Var.j) || w21.f(w21Var.g) || w21.g(w21Var.k);
                if (z2 && z3) {
                    j = 4294967295L;
                    c = ' ';
                    W0().setPosition(0, 0, canvasA2.getWidth(), canvasA2.getHeight());
                } else {
                    j = 4294967295L;
                    c = ' ';
                    if (z2) {
                        W0().setPosition(0, 0, (is2.W(fA1) * 2) + canvasA2.getWidth(), canvasA2.getHeight());
                    } else {
                        if (!z3) {
                            fd2Var.b();
                            return;
                        }
                        W0().setPosition(0, 0, canvasA2.getWidth(), (is2.W(fA1) * 2) + canvasA2.getHeight());
                    }
                }
                RecordingCanvas recordingCanvasBeginRecording = W0().beginRecording();
                boolean zG = w21.g(w21Var.j);
                ia3 ia3Var = ia3.b;
                if (zG) {
                    EdgeEffect edgeEffectA = w21Var.j;
                    if (edgeEffectA == null) {
                        edgeEffectA = w21Var.a(ia3Var);
                        w21Var.j = edgeEffectA;
                    }
                    U0(90.0f, edgeEffectA, recordingCanvasBeginRecording);
                    edgeEffectA.finish();
                }
                if (w21.f(w21Var.f)) {
                    EdgeEffect edgeEffectC = w21Var.c();
                    zU0 = U0(270.0f, edgeEffectC, recordingCanvasBeginRecording);
                    if (w21.g(w21Var.f)) {
                        z = z3;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (fdVar.c() & j));
                        EdgeEffect edgeEffectA2 = w21Var.j;
                        if (edgeEffectA2 == null) {
                            edgeEffectA2 = w21Var.a(ia3Var);
                            w21Var.j = edgeEffectA2;
                        }
                        int i = Build.VERSION.SDK_INT;
                        float fD = i >= 31 ? jc.d(edgeEffectC) : 0.0f;
                        float f = 1.0f - fIntBitsToFloat;
                        if (i >= 31) {
                            jc.h(edgeEffectA2, fD, f);
                        } else {
                            edgeEffectA2.onPull(fD, f);
                        }
                    } else {
                        z = z3;
                    }
                } else {
                    z = z3;
                    zU0 = false;
                }
                boolean zG2 = w21.g(w21Var.h);
                ia3 ia3Var2 = ia3.a;
                if (zG2) {
                    EdgeEffect edgeEffectA3 = w21Var.h;
                    if (edgeEffectA3 == null) {
                        edgeEffectA3 = w21Var.a(ia3Var2);
                        w21Var.h = edgeEffectA3;
                    }
                    U0(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
                    edgeEffectA3.finish();
                }
                if (w21.f(w21Var.d)) {
                    EdgeEffect edgeEffectE2 = w21Var.e();
                    zU0 = U0(0.0f, edgeEffectE2, recordingCanvasBeginRecording) || zU0;
                    if (w21.g(w21Var.d)) {
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (fdVar.c() >> c));
                        EdgeEffect edgeEffectA4 = w21Var.h;
                        if (edgeEffectA4 == null) {
                            edgeEffectA4 = w21Var.a(ia3Var2);
                            w21Var.h = edgeEffectA4;
                        }
                        int i2 = Build.VERSION.SDK_INT;
                        float fD2 = i2 >= 31 ? jc.d(edgeEffectE2) : 0.0f;
                        if (i2 >= 31) {
                            jc.h(edgeEffectA4, fD2, fIntBitsToFloat2);
                        } else {
                            edgeEffectA4.onPull(fD2, fIntBitsToFloat2);
                        }
                    }
                }
                if (w21.g(w21Var.k)) {
                    EdgeEffect edgeEffectA5 = w21Var.k;
                    if (edgeEffectA5 == null) {
                        edgeEffectA5 = w21Var.a(ia3Var);
                        w21Var.k = edgeEffectA5;
                    }
                    U0(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
                    edgeEffectA5.finish();
                }
                if (w21.f(w21Var.g)) {
                    EdgeEffect edgeEffectD2 = w21Var.d();
                    zU0 = U0(90.0f, edgeEffectD2, recordingCanvasBeginRecording) || zU0;
                    if (w21.g(w21Var.g)) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (fdVar.c() & j));
                        EdgeEffect edgeEffectA6 = w21Var.k;
                        if (edgeEffectA6 == null) {
                            edgeEffectA6 = w21Var.a(ia3Var);
                            w21Var.k = edgeEffectA6;
                        }
                        int i3 = Build.VERSION.SDK_INT;
                        float fD3 = i3 >= 31 ? jc.d(edgeEffectD2) : 0.0f;
                        if (i3 >= 31) {
                            jc.h(edgeEffectA6, fD3, fIntBitsToFloat3);
                        } else {
                            edgeEffectA6.onPull(fD3, fIntBitsToFloat3);
                        }
                    }
                }
                if (w21.g(w21Var.i)) {
                    EdgeEffect edgeEffectA7 = w21Var.i;
                    if (edgeEffectA7 == null) {
                        edgeEffectA7 = w21Var.a(ia3Var2);
                        w21Var.i = edgeEffectA7;
                    }
                    U0(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
                    edgeEffectA7.finish();
                }
                if (w21.f(w21Var.e)) {
                    EdgeEffect edgeEffectB2 = w21Var.b();
                    boolean z4 = U0(180.0f, edgeEffectB2, recordingCanvasBeginRecording) || zU0;
                    if (w21.g(w21Var.e)) {
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (fdVar.c() >> c));
                        EdgeEffect edgeEffectA8 = w21Var.i;
                        if (edgeEffectA8 == null) {
                            edgeEffectA8 = w21Var.a(ia3Var2);
                            w21Var.i = edgeEffectA8;
                        }
                        int i4 = Build.VERSION.SDK_INT;
                        float fD4 = i4 >= 31 ? jc.d(edgeEffectB2) : 0.0f;
                        float f2 = 1.0f - fIntBitsToFloat4;
                        if (i4 >= 31) {
                            jc.h(edgeEffectA8, fD4, f2);
                        } else {
                            edgeEffectA8.onPull(fD4, f2);
                        }
                    }
                    zU0 = z4;
                }
                if (zU0) {
                    fdVar.d();
                }
                float f3 = z ? 0.0f : fA1;
                float f4 = z2 ? 0.0f : fA1;
                ic2 layoutDirection = fd2Var.getLayoutDirection();
                wa waVar = new wa();
                waVar.a = recordingCanvasBeginRecording;
                long jE = q10Var2.e();
                bu0 bu0VarX = q10Var2.b.x();
                ic2 ic2VarA = q10Var2.b.A();
                o10 o10VarV = q10Var2.b.v();
                long jD = q10Var2.b.D();
                yk ykVar = q10Var2.b;
                op1 op1Var = (op1) ykVar.c;
                ykVar.N(fd2Var);
                ykVar.P(layoutDirection);
                ykVar.M(waVar);
                ykVar.Q(jE);
                ykVar.c = null;
                waVar.h();
                try {
                    ((bz3) q10Var2.b.b).n(f3, f4);
                    try {
                        fd2Var.b();
                        float f5 = -f3;
                        float f6 = -f4;
                        ((bz3) q10Var2.b.b).n(f5, f6);
                        waVar.p();
                        yk ykVar2 = q10Var2.b;
                        ykVar2.N(bu0VarX);
                        ykVar2.P(ic2VarA);
                        ykVar2.M(o10VarV);
                        ykVar2.Q(jD);
                        ykVar2.c = op1Var;
                        W0().endRecording();
                        int iSave = canvasA2.save();
                        canvasA2.translate(f5, f6);
                        canvasA2.drawRenderNode(W0());
                        canvasA2.restoreToCount(iSave);
                        return;
                    } catch (Throwable th) {
                        ((bz3) q10Var2.b.b).n(-f3, -f4);
                        throw th;
                    }
                } catch (Throwable th2) {
                    waVar.p();
                    yk ykVar3 = q10Var2.b;
                    ykVar3.N(bu0VarX);
                    ykVar3.P(ic2VarA);
                    ykVar3.M(o10VarV);
                    ykVar3.Q(jD);
                    ykVar3.c = op1Var;
                    throw th2;
                }
        }
    }

    public to1(om4 om4Var, fd fdVar, w21 w21Var) {
        this.r = fdVar;
        this.s = w21Var;
        R0(om4Var);
    }
}
