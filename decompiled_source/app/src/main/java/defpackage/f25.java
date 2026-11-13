package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f25 extends n44 {
    public final ThreadLocal e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public f25(uf0 uf0Var, fh0 fh0Var) {
        n10 n10Var = n10.d;
        super(uf0Var, fh0Var.get(n10Var) == null ? fh0Var.plus(n10Var) : fh0Var);
        this.e = new ThreadLocal();
        if (uf0Var.getContext().get(g31.v) instanceof hh0) {
            return;
        }
        Object objC = au4.c(fh0Var, null);
        au4.a(fh0Var, objC);
        m0(fh0Var, objC);
    }

    @Override // defpackage.n44, defpackage.x62
    public final void f(Object obj) {
        l0();
        Object objI = mc6.I(obj);
        uf0 uf0Var = this.d;
        fh0 context = uf0Var.getContext();
        Object objC = au4.c(context, null);
        f25 f25VarN = objC != au4.a ? rl5.N(uf0Var, context, objC) : null;
        try {
            uf0Var.resumeWith(objI);
        } finally {
            if (f25VarN == null || f25VarN.k0()) {
                au4.a(context, objC);
            }
        }
    }

    @Override // defpackage.n44
    public final void j0() {
        l0();
    }

    public final boolean k0() {
        boolean z = this.threadLocalIsSet && this.e.get() == null;
        this.e.remove();
        return !z;
    }

    public final void l0() {
        if (this.threadLocalIsSet) {
            bd3 bd3Var = (bd3) this.e.get();
            if (bd3Var != null) {
                au4.a((fh0) bd3Var.a, bd3Var.b);
            }
            this.e.remove();
        }
    }

    public final void m0(fh0 fh0Var, Object obj) {
        this.threadLocalIsSet = true;
        this.e.set(new bd3(fh0Var, obj));
    }
}
