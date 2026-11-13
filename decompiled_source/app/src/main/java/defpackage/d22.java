package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class d22 extends kv2 {
    public final kd5 a;

    public d22(kd5 kd5Var) {
        this.a = kd5Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new f22(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d22) {
            return u42.j(((d22) obj).a, this.a);
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        f22 f22Var = (f22) ev2Var;
        kd5 kd5Var = f22Var.q;
        kd5 kd5Var2 = this.a;
        if (u42.j(kd5Var2, kd5Var)) {
            return;
        }
        f22Var.q = kd5Var2;
        f22Var.S0();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
