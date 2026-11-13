package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qi5 extends kv2 {
    public final float a;

    public qi5(float f) {
        this.a = f;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        ti5 ti5Var = new ti5();
        ti5Var.o = this.a;
        return ti5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qi5) && Float.compare(this.a, ((qi5) obj).a) == 0;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((ti5) ev2Var).o = this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "ZIndexElement(zIndex=" + this.a + ")";
    }
}
