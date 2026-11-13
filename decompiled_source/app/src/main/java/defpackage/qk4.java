package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class qk4 extends kv2 {
    public final lk1 a;

    public qk4(lk1 lk1Var) {
        this.a = lk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new rk4(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qk4) {
            return this.a == ((qk4) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((rk4) ev2Var).q = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
