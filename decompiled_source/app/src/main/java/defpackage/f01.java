package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f01 implements Drawable.Callback {
    public final /* synthetic */ g01 a;

    public f01(g01 g01Var) {
        this.a = g01Var;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        drawable.getClass();
        g01 g01Var = this.a;
        fe3 fe3Var = g01Var.f;
        fe3Var.setValue(Integer.valueOf(((Number) fe3Var.getValue()).intValue() + 1));
        Drawable drawable2 = g01Var.e;
        me2 me2Var = h01.a;
        g01Var.g.setValue(new ed4((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? 9205357640488583168L : lq0.g(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        drawable.getClass();
        runnable.getClass();
        ((Handler) h01.a.getValue()).postAtTime(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        drawable.getClass();
        runnable.getClass();
        ((Handler) h01.a.getValue()).removeCallbacks(runnable);
    }
}
