package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ml1 extends t00 implements ll1, m92, xk1 {
    private final byte arity;

    /* JADX WARN: Multi-variable type inference failed */
    public ml1(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ml1) {
            ml1 ml1Var = (ml1) obj;
            return getName().equals(ml1Var.getName()) && getSignature().equals(ml1Var.getSignature()) && u42.j(this.receiver, ml1Var.receiver) && getOwner().equals(ml1Var.getOwner());
        }
        if (obj instanceof ml1) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.ll1
    public final int getArity() {
        return this.arity;
    }

    public final int hashCode() {
        getOwner();
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        m92 m92VarCompute = compute();
        if (m92VarCompute != this) {
            return m92VarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public ml1(int i, Class cls, String str, String str2, int i2) {
        this(i, s00.a, cls, str, str2, i2);
    }
}
