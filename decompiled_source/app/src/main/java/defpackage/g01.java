package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g01 extends yc3 implements yu3 {
    public final Drawable e;
    public final fe3 f;
    public final fe3 g;
    public final an4 h;

    public g01(Drawable drawable) {
        drawable.getClass();
        this.e = drawable;
        this.f = vm5.J(0);
        me2 me2Var = h01.a;
        this.g = vm5.J(new ed4((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : lq0.g(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())));
        this.h = new an4(new yh(this, (byte) 3));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // defpackage.yu3
    public final void a() {
        b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.yu3
    public final void b() {
        Drawable drawable = this.e;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.yu3
    public final void c() {
        Drawable.Callback callback = (Drawable.Callback) this.h.getValue();
        Drawable drawable = this.e;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // defpackage.yc3
    public final void d(float f) {
        this.e.setAlpha(ay6.n(is2.W(f * 255.0f), 0, 255));
    }

    @Override // defpackage.yc3
    public final void e(cv cvVar) {
        this.e.setColorFilter(cvVar != null ? cvVar.a : null);
    }

    @Override // defpackage.yc3
    public final void f(ic2 ic2Var) {
        int i;
        ic2Var.getClass();
        int iOrdinal = ic2Var.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                h.b();
                return;
            }
        } else {
            i = 0;
        }
        this.e.setLayoutDirection(i);
    }

    @Override // defpackage.yc3
    public final long h() {
        return ((ed4) this.g.getValue()).a;
    }

    @Override // defpackage.yc3
    public final void i(zz0 zz0Var) {
        o10 o10VarV = zz0Var.f0().v();
        ((Number) this.f.getValue()).intValue();
        int iW = is2.W(ed4.d(zz0Var.e()));
        int iW2 = is2.W(ed4.b(zz0Var.e()));
        Drawable drawable = this.e;
        drawable.setBounds(0, 0, iW, iW2);
        try {
            o10VarV.h();
            Canvas canvas = xa.a;
            drawable.draw(((wa) o10VarV).a);
        } finally {
            o10VarV.p();
        }
    }
}
