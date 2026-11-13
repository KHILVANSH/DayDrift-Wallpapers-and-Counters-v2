package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class xd5 extends de5 {
    public final WindowInsets.Builder e;

    public xd5(pe5 pe5Var) {
        super(pe5Var);
        WindowInsets windowInsetsB = pe5Var.b();
        this.e = windowInsetsB != null ? wd5.f(windowInsetsB) : wd5.e();
    }

    @Override // defpackage.de5
    public pe5 b() {
        a();
        pe5 pe5VarC = pe5.c(this.e.build(), null);
        y12[] y12VarArr = this.b;
        me5 me5Var = pe5VarC.a;
        me5Var.v(y12VarArr);
        me5Var.u(null);
        me5Var.z(this.c);
        me5Var.A(this.d);
        return pe5VarC;
    }

    @Override // defpackage.de5
    public void e(y12 y12Var) {
        this.e.setMandatorySystemGestureInsets(y12Var.e());
    }

    @Override // defpackage.de5
    public void f(y12 y12Var) {
        this.e.setStableInsets(y12Var.e());
    }

    @Override // defpackage.de5
    public void g(y12 y12Var) {
        this.e.setSystemGestureInsets(y12Var.e());
    }

    @Override // defpackage.de5
    public void h(y12 y12Var) {
        this.e.setSystemWindowInsets(y12Var.e());
    }

    @Override // defpackage.de5
    public void i(y12 y12Var) {
        this.e.setTappableElementInsets(y12Var.e());
    }

    public xd5() {
        this.e = wd5.e();
    }
}
