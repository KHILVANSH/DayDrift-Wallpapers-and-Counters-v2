package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m70 {
    public final byte a;
    public final qp3 b;
    public y12 c;
    public y12 d;
    public rp3 e;
    public final ColorDrawable f;
    public boolean g;
    public int h;

    static {
        new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
        new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
        new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
        new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m70(int i, int i2) {
        qp3 qp3Var = new qp3();
        qp3Var.a = -1;
        qp3Var.b = -1;
        y12 y12Var = y12.e;
        qp3Var.c = y12Var;
        qp3Var.d = false;
        qp3Var.e = null;
        qp3Var.f = 0.0f;
        qp3Var.g = 0.0f;
        qp3Var.h = 1.0f;
        this.b = qp3Var;
        this.c = y12Var;
        this.d = y12Var;
        this.e = null;
        if (i != 1 && i != 2 && i != 4 && i != 8) {
            zm.l(nk5.n(i, "Unexpected side: "));
            throw null;
        }
        this.a = i;
        ColorDrawable colorDrawable = new ColorDrawable();
        this.f = colorDrawable;
        this.h = 0;
        this.g = true;
        if (i2 != 0) {
            this.h = i2;
            colorDrawable.setColor(i2);
            qp3Var.e = colorDrawable;
            vp3 vp3Var = qp3Var.i;
            if (vp3Var != null) {
                ((View) vp3Var.c).setBackground(colorDrawable);
            }
        }
    }

    public final void a(float f) {
        float f2 = f * 1.0f;
        qp3 qp3Var = this.b;
        if (qp3Var.h != f2) {
            qp3Var.h = f2;
            vp3 vp3Var = qp3Var.i;
            if (vp3Var != null) {
                ((View) vp3Var.c).setAlpha(f2);
            }
        }
    }

    public final void b(float f) {
        float f2 = f * 1.0f;
        qp3 qp3Var = this.b;
        byte b = this.a;
        if (b == 1) {
            float f3 = (-(1.0f - f2)) * qp3Var.a;
            if (qp3Var.f != f3) {
                qp3Var.f = f3;
                vp3 vp3Var = qp3Var.i;
                if (vp3Var != null) {
                    ((View) vp3Var.c).setTranslationX(f3);
                    return;
                }
                return;
            }
            return;
        }
        if (b == 2) {
            float f4 = (-(1.0f - f2)) * qp3Var.b;
            if (qp3Var.g != f4) {
                qp3Var.g = f4;
                vp3 vp3Var2 = qp3Var.i;
                if (vp3Var2 != null) {
                    ((View) vp3Var2.c).setTranslationY(f4);
                    return;
                }
                return;
            }
            return;
        }
        if (b == 4) {
            float f5 = (1.0f - f2) * qp3Var.a;
            if (qp3Var.f != f5) {
                qp3Var.f = f5;
                vp3 vp3Var3 = qp3Var.i;
                if (vp3Var3 != null) {
                    ((View) vp3Var3.c).setTranslationX(f5);
                    return;
                }
                return;
            }
            return;
        }
        if (b != 8) {
            return;
        }
        float f6 = (1.0f - f2) * qp3Var.b;
        if (qp3Var.g != f6) {
            qp3Var.g = f6;
            vp3 vp3Var4 = qp3Var.i;
            if (vp3Var4 != null) {
                ((View) vp3Var4.c).setTranslationY(f6);
            }
        }
    }
}
