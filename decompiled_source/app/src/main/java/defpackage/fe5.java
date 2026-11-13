package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class fe5 extends ee5 {
    public y12 r;

    public fe5(pe5 pe5Var, WindowInsets windowInsets) {
        super(pe5Var, windowInsets);
        this.r = null;
    }

    @Override // defpackage.me5
    public pe5 b() {
        return pe5.c(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.me5
    public pe5 c() {
        return pe5.c(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.me5
    public final y12 k() {
        y12 y12Var = this.r;
        if (y12Var != null) {
            return y12Var;
        }
        WindowInsets windowInsets = this.c;
        y12 y12VarC = y12.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.r = y12VarC;
        return y12VarC;
    }

    @Override // defpackage.me5
    public boolean r() {
        return this.c.isConsumed();
    }

    @Override // defpackage.me5
    public void x(y12 y12Var) {
        this.r = y12Var;
    }
}
