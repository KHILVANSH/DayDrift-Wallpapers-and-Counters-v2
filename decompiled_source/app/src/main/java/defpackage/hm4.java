package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hm4 extends wf0 implements ll1 {
    private final byte arity;

    /* JADX WARN: Multi-variable type inference failed */
    public hm4(int i, uf0 uf0Var) {
        super(uf0Var);
        this.arity = i;
    }

    @Override // defpackage.ll1
    public final int getArity() {
        return this.arity;
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
