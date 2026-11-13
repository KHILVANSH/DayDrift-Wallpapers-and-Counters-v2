package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class le3 extends kv2 {
    public final h3 a;

    public le3(h3 h3Var) {
        this.a = h3Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        ke3 ke3Var = new ke3();
        ke3Var.o = this.a;
        return ke3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof le3) {
            return this.a == ((le3) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ke3 ke3Var = (ke3) ev2Var;
        ke3Var.o = this.a;
        sp5.z(ke3Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
