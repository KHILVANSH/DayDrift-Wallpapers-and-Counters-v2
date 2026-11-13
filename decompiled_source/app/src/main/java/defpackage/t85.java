package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t85 extends View {
    public static final jv0 m = new jv0((byte) 2);
    public final wz0 a;
    public final r10 b;
    public final q10 c;
    public boolean d;
    public Outline e;
    public boolean f;
    public bu0 g;
    public ic2 h;
    public nk1 i;
    public op1 j;
    public float k;
    public float l;

    public t85(wz0 wz0Var, r10 r10Var, q10 q10Var) {
        super(wz0Var.getContext());
        this.a = wz0Var;
        this.b = r10Var;
        this.c = q10Var;
        setOutlineProvider(m);
        this.f = true;
        this.g = n22.j;
        this.h = ic2.a;
        qp1.a.getClass();
        this.i = dh.A;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f = this.k;
        q10 q10Var = this.c;
        r10 r10Var = this.b;
        if (f > 0.0f || this.l > 0.0f) {
            int iSave = canvas.save();
            canvas.translate(this.k, this.l);
            wa waVar = r10Var.a;
            Canvas canvas2 = waVar.a;
            waVar.a = canvas;
            bu0 bu0Var = this.g;
            ic2 ic2Var = this.h;
            float width = getWidth();
            long jFloatToRawIntBits = (4294967295L & ((long) Float.floatToRawIntBits(getHeight()))) | (Float.floatToRawIntBits(width) << 32);
            op1 op1Var = this.j;
            nk1 nk1Var = this.i;
            yk ykVar = q10Var.b;
            yk ykVar2 = q10Var.b;
            bu0 bu0VarX = ykVar.x();
            ic2 ic2VarA = ykVar2.A();
            o10 o10VarV = ykVar2.v();
            long jD = ykVar2.D();
            op1 op1Var2 = (op1) ykVar2.c;
            ykVar2.N(bu0Var);
            ykVar2.P(ic2Var);
            ykVar2.M(waVar);
            ykVar2.Q(jFloatToRawIntBits);
            ykVar2.c = op1Var;
            waVar.h();
            try {
                nk1Var.invoke(q10Var);
                waVar.p();
                ykVar2.N(bu0VarX);
                ykVar2.P(ic2VarA);
                ykVar2.M(o10VarV);
                ykVar2.Q(jD);
                ykVar2.c = op1Var2;
                r10Var.a.a = canvas2;
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                waVar.p();
                ykVar2.N(bu0VarX);
                ykVar2.P(ic2VarA);
                ykVar2.M(o10VarV);
                ykVar2.Q(jD);
                ykVar2.c = op1Var2;
                throw th;
            }
        } else {
            wa waVar2 = r10Var.a;
            Canvas canvas3 = waVar2.a;
            waVar2.a = canvas;
            bu0 bu0Var2 = this.g;
            ic2 ic2Var2 = this.h;
            float width2 = getWidth();
            long jFloatToRawIntBits2 = (4294967295L & ((long) Float.floatToRawIntBits(getHeight()))) | (Float.floatToRawIntBits(width2) << 32);
            op1 op1Var3 = this.j;
            nk1 nk1Var2 = this.i;
            yk ykVar3 = q10Var.b;
            yk ykVar4 = q10Var.b;
            bu0 bu0VarX2 = ykVar3.x();
            ic2 ic2VarA2 = ykVar4.A();
            o10 o10VarV2 = ykVar4.v();
            long jD2 = ykVar4.D();
            op1 op1Var4 = (op1) ykVar4.c;
            ykVar4.N(bu0Var2);
            ykVar4.P(ic2Var2);
            ykVar4.M(waVar2);
            ykVar4.Q(jFloatToRawIntBits2);
            ykVar4.c = op1Var3;
            waVar2.h();
            try {
                nk1Var2.invoke(q10Var);
                waVar2.p();
                ykVar4.N(bu0VarX2);
                ykVar4.P(ic2VarA2);
                ykVar4.M(o10VarV2);
                ykVar4.Q(jD2);
                ykVar4.c = op1Var4;
                r10Var.a.a = canvas3;
            } catch (Throwable th2) {
                waVar2.p();
                ykVar4.N(bu0VarX2);
                ykVar4.P(ic2VarA2);
                ykVar4.M(o10VarV2);
                ykVar4.Q(jD2);
                ykVar4.c = op1Var4;
                throw th2;
            }
        }
        this.d = false;
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.f;
    }

    public final r10 getCanvasHolder() {
        return this.b;
    }

    public final View getOwnerView() {
        return this.a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.d) {
            return;
        }
        this.d = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z) {
        if (this.f != z) {
            this.f = z;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z) {
        this.d = z;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
