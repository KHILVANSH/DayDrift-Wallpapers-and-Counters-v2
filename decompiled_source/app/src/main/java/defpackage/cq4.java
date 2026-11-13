package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class cq4 extends kv2 {
    public final qr4 a;

    public cq4(qr4 qr4Var) {
        this.a = qr4Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new eq4(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cq4) {
            return this.a == ((cq4) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((eq4) ev2Var).q = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
