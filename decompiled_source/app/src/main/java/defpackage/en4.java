package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class en4 {
    public final bn4 a;
    public final ArrayList b = new ArrayList();
    public y12 c;
    public y12 d;
    public int e;

    public en4(ViewGroup viewGroup) {
        View childAt;
        y12 y12Var = y12.e;
        this.c = y12Var;
        this.d = y12Var;
        Drawable background = viewGroup.getBackground();
        byte b = 0;
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        bn4 bn4Var = new bn4(this, viewGroup.getContext(), viewGroup);
        this.a = bn4Var;
        bn4Var.setVisibility(8);
        bn4Var.setWillNotDraw(true);
        w4 w4Var = new w4(this, (byte) 13);
        Field field = n85.a;
        h85.b(bn4Var, w4Var);
        ud5.a(bn4Var, new cn4(this));
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
            if (childAt.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                break;
            } else {
                childCount--;
            }
        }
        if (childAt == null) {
            viewGroup.addView(bn4Var, 0);
        } else {
            childAt.addOnAttachStateChangeListener(new dn4(viewGroup, bn4Var, b));
        }
    }
}
