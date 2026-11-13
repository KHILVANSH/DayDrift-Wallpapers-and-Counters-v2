package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fs2 extends Drawable.ConstantState {
    public za4 a;
    public p31 b;
    public ColorStateList c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public Rect f;
    public float g;
    public float h;
    public int i;
    public int j;
    public int k;
    public Paint.Style l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        gs2 gs2Var = new gs2(this);
        gs2Var.f = true;
        gs2Var.g = true;
        return gs2Var;
    }
}
