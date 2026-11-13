package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class a6 extends kv2 {
    public final r33 a;

    public a6(r33 r33Var) {
        this.a = r33Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        b6 b6Var = new b6();
        b6Var.q = this.a;
        b0 b0Var = new b0((Object) b6Var, (byte) 2);
        z5 z5Var = new z5();
        z5Var.o = b0Var;
        b6Var.R0(z5Var);
        return b6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a6) {
            return this.a == ((a6) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ((b6) ev2Var).q = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
