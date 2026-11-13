package ads_mobile_sdk;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.o5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class f83 extends FrameLayout {
    public o5 a;

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i5 = ((i3 - i) - measuredWidth) / 2;
        int i6 = ((i4 - i2) - measuredHeight) / 2;
        childAt.layout(i5, i6, measuredWidth + i5, measuredHeight + i6);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int iA;
        int iA2;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            Context context = getContext();
            o5 o5Var = this.a;
            context.getClass();
            o5Var.getClass();
            iA = o5.a(context, o5Var.a);
            o5 o5Var2 = this.a;
            o5Var2.getClass();
            iA2 = o5.a(context, o5Var2.b);
        } else {
            measureChild(childAt, i, i2);
            iA = childAt.getMeasuredWidth();
            iA2 = childAt.getMeasuredHeight();
        }
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (iA < suggestedMinimumWidth) {
            iA = suggestedMinimumWidth;
        }
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (iA2 < suggestedMinimumHeight) {
            iA2 = suggestedMinimumHeight;
        }
        setMeasuredDimension(View.resolveSize(iA, i), View.resolveSize(iA2, i2));
    }
}
