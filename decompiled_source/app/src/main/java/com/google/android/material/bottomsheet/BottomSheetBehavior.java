package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import com.codesphere.countdownwallpaper.R;
import defpackage.aw;
import defpackage.c95;
import defpackage.fs2;
import defpackage.gr3;
import defpackage.gs2;
import defpackage.is2;
import defpackage.mm0;
import defpackage.za4;
import defpackage.zm;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends is2 {
    public final ValueAnimator A;
    public final int B;
    public final boolean C;
    public int D;
    public final boolean s;
    public int t;
    public boolean u;
    public final gs2 v;
    public final ColorStateList w;
    public final boolean x;
    public final za4 y;
    public boolean z;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        int i2;
        int resourceId;
        ColorStateList colorStateListT;
        this.s = true;
        new c95(this);
        this.D = 4;
        new ArrayList();
        new ArrayList();
        new SparseIntArray();
        new SparseIntArray();
        new SparseIntArray();
        new Rect();
        context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gr3.a);
        int i3 = 3;
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.w = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateListT = mm0.t(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateListT;
        }
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            this.y = za4.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        za4 za4Var = this.y;
        if (za4Var != null) {
            gs2 gs2Var = new gs2(za4Var);
            this.v = gs2Var;
            gs2Var.h(context);
            ColorStateList colorStateList = this.w;
            if (colorStateList != null) {
                gs2 gs2Var2 = this.v;
                fs2 fs2Var = gs2Var2.b;
                if (fs2Var.c != colorStateList) {
                    fs2Var.c = colorStateList;
                    gs2Var2.onStateChange(gs2Var2.getState());
                }
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.v.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.A.addUpdateListener(new aw(this));
        typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(12);
        if (typedValuePeekValue == null || (i2 = typedValuePeekValue.data) != -1) {
            d0(typedArrayObtainStyledAttributes.getDimensionPixelSize(12, -1));
        } else {
            d0(i2);
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(10, false);
        if (this.C != z) {
            this.C = z;
            if (!z && this.D == 5 && this.D != 4) {
                this.D = 4;
            }
        }
        typedArrayObtainStyledAttributes.getBoolean(16, false);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(8, true);
        if (this.s != z2) {
            this.s = z2;
            if (!z2 || (i = this.D) != 6) {
                i3 = this.D;
                i = i3;
            }
            if (i == i3) {
                i3 = i;
            } else {
                this.D = i3;
            }
            e0(i3);
        }
        typedArrayObtainStyledAttributes.getBoolean(15, false);
        typedArrayObtainStyledAttributes.getBoolean(5, true);
        typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getInt(13, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(9, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            zm.l("ratio must be a float value between 0 and 1");
            throw null;
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(7);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(7, 0);
            if (dimensionPixelOffset < 0) {
                zm.l("offset must be greater than or equal to 0");
                throw null;
            }
            this.B = dimensionPixelOffset;
            e0(this.D);
        } else {
            int i4 = typedValuePeekValue2.data;
            if (i4 < 0) {
                zm.l("offset must be greater than or equal to 0");
                throw null;
            }
            this.B = i4;
            e0(this.D);
        }
        typedArrayObtainStyledAttributes.getInt(14, 500);
        typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.getBoolean(20, false);
        typedArrayObtainStyledAttributes.getBoolean(21, false);
        typedArrayObtainStyledAttributes.getBoolean(22, false);
        typedArrayObtainStyledAttributes.getBoolean(23, true);
        typedArrayObtainStyledAttributes.getBoolean(17, false);
        typedArrayObtainStyledAttributes.getBoolean(18, false);
        typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.x = typedArrayObtainStyledAttributes.getBoolean(26, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public final void d0(int i) {
        boolean z = this.u;
        if (i == -1) {
            if (z) {
                return;
            }
            this.u = true;
        } else if (z || this.t != i) {
            this.u = false;
            this.t = Math.max(0, i);
        }
    }

    public final void e0(int i) {
        gs2 gs2Var;
        if (i == 2) {
            return;
        }
        boolean z = this.D == 3 && this.x;
        if (this.z == z || (gs2Var = this.v) == null) {
            return;
        }
        this.z = z;
        ValueAnimator valueAnimator = this.A;
        if (valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(gs2Var.b.h, z ? 0.0f : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float f = this.z ? 0.0f : 1.0f;
        fs2 fs2Var = gs2Var.b;
        if (fs2Var.h != f) {
            fs2Var.h = f;
            gs2Var.f = true;
            gs2Var.g = true;
            gs2Var.invalidateSelf();
        }
    }

    public BottomSheetBehavior() {
        this.s = true;
        new c95(this);
        this.D = 4;
        new ArrayList();
        new ArrayList();
        new SparseIntArray();
        new SparseIntArray();
        new SparseIntArray();
        new Rect();
    }
}
