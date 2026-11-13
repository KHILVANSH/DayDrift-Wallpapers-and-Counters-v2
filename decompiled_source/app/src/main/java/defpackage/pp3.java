package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class pp3 extends t00 implements t92 {
    public final boolean b;

    public pp3(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.b = false;
    }

    public final t92 c() {
        if (this.b) {
            sm6.f("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
            return null;
        }
        m92 m92VarCompute = compute();
        if (m92VarCompute != this) {
            return (t92) m92VarCompute;
        }
        throw new uh0("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    @Override // defpackage.t00
    public final m92 compute() {
        return this.b ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pp3) {
            pp3 pp3Var = (pp3) obj;
            return getOwner().equals(pp3Var.getOwner()) && getName().equals(pp3Var.getName()) && getSignature().equals(pp3Var.getSignature()) && u42.j(this.receiver, pp3Var.receiver);
        }
        if (obj instanceof t92) {
            return obj.equals(compute());
        }
        return false;
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        m92 m92VarCompute = compute();
        if (m92VarCompute != this) {
            return m92VarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
