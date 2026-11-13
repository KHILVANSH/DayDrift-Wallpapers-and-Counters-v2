package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bx1 extends cx1 {
    public final q00 d;
    public final boolean e;

    public bx1(nw3 nw3Var, m63 m63Var, gg0 gg0Var, q00 q00Var, boolean z) {
        super(nw3Var, m63Var, gg0Var);
        this.d = q00Var;
        this.e = z;
    }

    @Override // defpackage.cx1
    public final Object a(k63 k63Var, Object[] objArr) {
        o00 o00Var = (o00) this.d.f(k63Var);
        uf0 uf0Var = (uf0) objArr[objArr.length - 1];
        try {
            try {
                if (!this.e) {
                    return fc.g(o00Var, uf0Var);
                }
                try {
                    o00Var.getClass();
                    return fc.h(o00Var, uf0Var);
                } catch (LinkageError e) {
                    throw e;
                } catch (ThreadDeath e2) {
                    throw e2;
                }
            } catch (LinkageError | ThreadDeath | VirtualMachineError e3) {
                throw e3;
            }
        } catch (Throwable th) {
            fc.R(th, uf0Var);
            return ph0.a;
        }
    }
}
