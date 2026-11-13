package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import com.codesphere.countdownwallpaper.R;
import defpackage.bz3;
import defpackage.fs2;
import defpackage.gr3;
import defpackage.gs2;
import defpackage.is2;
import defpackage.mm0;
import defpackage.za4;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends is2 {
    public final gs2 s;
    public final ColorStateList t;
    public final za4 u;
    public byte v;

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        int resourceId;
        ColorStateList colorStateListT;
        new bz3(this);
        this.v = (byte) 5;
        new LinkedHashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gr3.i);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.t = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateListT = mm0.t(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateListT;
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.u = za4.b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            typedArrayObtainStyledAttributes.getResourceId(5, -1);
        }
        za4 za4Var = this.u;
        if (za4Var != null) {
            gs2 gs2Var = new gs2(za4Var);
            this.s = gs2Var;
            gs2Var.h(context);
            ColorStateList colorStateList = this.t;
            if (colorStateList != null) {
                gs2 gs2Var2 = this.s;
                fs2 fs2Var = gs2Var2.b;
                if (fs2Var.c != colorStateList) {
                    fs2Var.c = colorStateList;
                    gs2Var2.onStateChange(gs2Var2.getState());
                }
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.s.setTint(typedValue.data);
            }
        }
        typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public SideSheetBehavior() {
        new bz3(this);
        this.v = (byte) 5;
        new LinkedHashSet();
    }
}
