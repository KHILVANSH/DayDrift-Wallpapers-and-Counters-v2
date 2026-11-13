package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class he5 extends ge5 {
    public y12 s;
    public y12 t;
    public y12 u;

    public he5(pe5 pe5Var, WindowInsets windowInsets) {
        super(pe5Var, windowInsets);
        this.s = null;
        this.t = null;
        this.u = null;
    }

    @Override // defpackage.me5
    public y12 j() {
        y12 y12Var = this.t;
        if (y12Var != null) {
            return y12Var;
        }
        y12 y12VarD = y12.d(this.c.getMandatorySystemGestureInsets());
        this.t = y12VarD;
        return y12VarD;
    }

    @Override // defpackage.me5
    public y12 l() {
        y12 y12Var = this.s;
        if (y12Var != null) {
            return y12Var;
        }
        y12 y12VarD = y12.d(this.c.getSystemGestureInsets());
        this.s = y12VarD;
        return y12VarD;
    }

    @Override // defpackage.me5
    public y12 n() {
        y12 y12Var = this.u;
        if (y12Var != null) {
            return y12Var;
        }
        y12 y12VarD = y12.d(this.c.getTappableElementInsets());
        this.u = y12VarD;
        return y12VarD;
    }

    @Override // defpackage.ee5, defpackage.me5
    public pe5 q(int i, int i2, int i3, int i4) {
        return pe5.c(this.c.inset(i, i2, i3, i4), null);
    }

    @Override // defpackage.fe5, defpackage.me5
    public void x(y12 y12Var) {
    }
}
