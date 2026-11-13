package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class nd1 extends kv2 {
    public final yv0 a;

    public nd1(yv0 yv0Var) {
        this.a = yv0Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        od1 od1Var = new od1();
        od1Var.o = this.a;
        od1Var.p = 1.0f;
        return od1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nd1) {
            return this.a == ((nd1) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        od1 od1Var = (od1) ev2Var;
        od1Var.o = this.a;
        od1Var.p = 1.0f;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + (this.a.hashCode() * 31);
    }
}
