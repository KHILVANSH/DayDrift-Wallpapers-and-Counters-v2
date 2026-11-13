package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ky3 extends View {
    public static final int[] f = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] g = new int[0];
    public a35 a;
    public Boolean b;
    public Long c;
    public f0 d;
    public se e;

    private final void setRippleState(boolean z) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.c;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z || jLongValue >= 5) {
            int[] iArr = z ? f : g;
            a35 a35Var = this.a;
            if (a35Var != null) {
                a35Var.setState(iArr);
            }
        } else {
            f0 f0Var = new f0(this, (byte) 12);
            this.d = f0Var;
            postDelayed(f0Var, 50L);
        }
        this.c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(ky3 ky3Var) {
        a35 a35Var = ky3Var.a;
        if (a35Var != null) {
            a35Var.setState(g);
        }
        ky3Var.d = null;
    }

    public final void b(xm3 xm3Var, boolean z, long j, int i, long j2, se seVar) {
        long j3 = xm3Var.a;
        if (this.a == null || !Boolean.valueOf(z).equals(this.b)) {
            a35 a35Var = new a35(z);
            setBackground(a35Var);
            this.a = a35Var;
            this.b = Boolean.valueOf(z);
        }
        a35 a35Var2 = this.a;
        a35Var2.getClass();
        this.e = seVar;
        e(j, i, j2);
        if (z) {
            a35Var2.setHotspot(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (4294967295L & j3)));
        } else {
            a35Var2.setHotspot(a35Var2.getBounds().centerX(), a35Var2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.e = null;
        f0 f0Var = this.d;
        if (f0Var != null) {
            removeCallbacks(f0Var);
            f0 f0Var2 = this.d;
            f0Var2.getClass();
            f0Var2.run();
        } else {
            a35 a35Var = this.a;
            if (a35Var != null) {
                a35Var.setState(g);
            }
        }
        a35 a35Var2 = this.a;
        if (a35Var2 == null) {
            return;
        }
        a35Var2.setVisible(false, false);
        unscheduleDrawable(a35Var2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(long j, int i, long j2) {
        a35 a35Var = this.a;
        if (a35Var == null) {
            return;
        }
        if (a35Var.getRadius() != i) {
            a35Var.setRadius(i);
        }
        float f2 = Build.VERSION.SDK_INT < 28 ? 0.2f : 0.1f;
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        long jB = w60.b(f2, j2);
        w60 w60Var = a35Var.b;
        if (!(w60Var == null ? false : p15.a(w60Var.a, jB))) {
            a35Var.b = new w60(jB);
            a35Var.setColor(ColorStateList.valueOf(xi5.J(jB)));
        }
        Rect rect = new Rect(0, 0, is2.W(ed4.d(j)), is2.W(ed4.b(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        a35Var.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        se seVar = this.e;
        if (seVar != null) {
            seVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
