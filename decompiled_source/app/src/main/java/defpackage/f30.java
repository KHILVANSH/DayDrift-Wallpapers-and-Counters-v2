package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class f30 extends e30 {
    public final bl1 d;

    public f30(bl1 bl1Var, fh0 fh0Var, int i, ux uxVar) {
        super(fh0Var, i, uxVar);
        this.d = bl1Var;
    }

    @Override // defpackage.e30
    public Object e(go3 go3Var, uf0 uf0Var) {
        Object objInvoke = this.d.invoke(go3Var, uf0Var);
        return objInvoke == ph0.a ? objInvoke : o25.a;
    }

    @Override // defpackage.e30
    public e30 f(fh0 fh0Var, int i, ux uxVar) {
        return new f30(this.d, fh0Var, i, uxVar);
    }

    @Override // defpackage.e30
    public final String toString() {
        return "block[" + this.d + "] -> " + super.toString();
    }
}
