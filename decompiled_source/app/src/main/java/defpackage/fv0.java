package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fv0 extends g0 implements y63 {
    public final Window j;
    public final fe3 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;

    public fv0(Context context, Window window) {
        super(context);
        this.j = window;
        this.k = vm5.J(ml6.a);
        Field field = n85.a;
        h85.b(this, this);
        ud5.a(this, new ev0(this));
    }

    @Override // defpackage.y63
    public final pe5 a(View view, pe5 pe5Var) {
        if (!this.m) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return pe5Var.a.q(iMax, iMax2, iMax3, iMax4);
            }
        }
        return pe5Var;
    }

    @Override // defpackage.g0
    public final void b(int i, zl1 zl1Var) {
        zl1Var.Z(1735448596);
        int i2 = (zl1Var.h(this) ? 4 : 2) | i;
        if (zl1Var.N(i2 & 1, (i2 & 3) != 2)) {
            ((bl1) this.k.getValue()).invoke(zl1Var, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new e0(this, i, (byte) 14);
        }
    }

    @Override // defpackage.g0
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.o;
    }

    @Override // defpackage.g0
    public final void h(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    @Override // defpackage.g0
    public final void i(int i, int i2) {
        int iA;
        int iMin;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.i(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        Window window = this.j;
        if (mode != Integer.MIN_VALUE || this.l || window.getAttributes().height != -2) {
            iA = size2;
        } else if (this.m) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 < 30) {
                iA = fj.a.a(window);
            } else if (i3 < 32) {
                iA = kj.a.a(window);
            } else {
                iA = size2;
            }
        } else {
            iA = size2 + 1;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i4 = size - paddingRight;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = iA - paddingBottom;
        int i6 = i5 >= 0 ? i5 : 0;
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        if (mode != Integer.MIN_VALUE) {
            iMin = mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2;
        } else {
            iMin = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, iMin);
        if (this.m || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.addFlags(Integer.MIN_VALUE);
        if (this.l) {
            return;
        }
        window.setLayout(-1, -1);
    }
}
