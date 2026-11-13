package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class n44 extends h0 implements qh0 {
    public final uf0 d;

    public n44(uf0 uf0Var, fh0 fh0Var) {
        super(fh0Var, true);
        this.d = uf0Var;
    }

    @Override // defpackage.x62
    public final boolean S() {
        return true;
    }

    @Override // defpackage.x62
    public void d(Object obj) {
        gw0.a(rr3.H(this.d), mc6.I(obj));
    }

    @Override // defpackage.x62
    public void f(Object obj) {
        this.d.resumeWith(mc6.I(obj));
    }

    @Override // defpackage.qh0
    public final qh0 getCallerFrame() {
        uf0 uf0Var = this.d;
        if (uf0Var instanceof qh0) {
            return (qh0) uf0Var;
        }
        return null;
    }

    public void j0() {
    }
}
