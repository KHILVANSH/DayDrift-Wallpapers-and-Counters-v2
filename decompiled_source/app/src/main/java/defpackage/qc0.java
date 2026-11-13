package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qc0 implements p65 {
    public final nk1 a;

    public qc0(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.p65
    public final Object a(jg3 jg3Var) {
        return this.a.invoke(jg3Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qc0) && u42.j(this.a, ((qc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ")";
    }
}
