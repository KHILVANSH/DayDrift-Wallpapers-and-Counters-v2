package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v62 extends s62 {
    public final x62 e;
    public final w62 f;
    public final d40 g;
    public final Object h;

    public v62(x62 x62Var, w62 w62Var, d40 d40Var, Object obj) {
        this.e = x62Var;
        this.f = w62Var;
        this.g = d40Var;
        this.h = obj;
    }

    @Override // defpackage.s62
    public final boolean m() {
        return false;
    }

    @Override // defpackage.s62
    public final void n(Throwable th) {
        d40 d40Var = this.g;
        d40 d40VarW = x62.W(d40Var);
        x62 x62Var = this.e;
        w62 w62Var = this.f;
        Object obj = this.h;
        if (d40VarW == null || !x62Var.f0(w62Var, d40VarW, obj)) {
            w62Var.a.c(new dm2(2), 2);
            d40 d40VarW2 = x62.W(d40Var);
            if (d40VarW2 == null || !x62Var.f0(w62Var, d40VarW2, obj)) {
                x62Var.d(x62Var.E(w62Var, obj));
            }
        }
    }
}
