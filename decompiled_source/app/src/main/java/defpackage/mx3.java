package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class mx3 extends lx3 implements ll1 {
    public final byte t;

    /* JADX WARN: Multi-variable type inference failed */
    public mx3(int i, uf0 uf0Var) {
        super(uf0Var);
        this.t = i;
    }

    @Override // defpackage.ll1
    public final int getArity() {
        return this.t;
    }

    @Override // defpackage.ur
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        ut3.a.getClass();
        return vt3.a(this);
    }
}
