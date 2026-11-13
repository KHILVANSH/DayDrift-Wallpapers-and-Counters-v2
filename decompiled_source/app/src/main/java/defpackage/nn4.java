package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class nn4 extends kv2 {
    public final nk1 a;

    public nn4(nk1 nk1Var) {
        this.a = nk1Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        on4 on4Var = new on4(gg5.e);
        on4Var.r = this.a;
        return on4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nn4) {
            return this.a == ((nn4) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        on4 on4Var = (on4) ev2Var;
        nk1 nk1Var = on4Var.r;
        nk1 nk1Var2 = this.a;
        if (nk1Var != nk1Var2) {
            on4Var.r = nk1Var2;
            te5 te5Var = on4Var.s;
            if (te5Var != null) {
                kd5 kd5Var = (kd5) nk1Var2.invoke(te5Var);
                if (u42.j(kd5Var, on4Var.q)) {
                    return;
                }
                on4Var.q = kd5Var;
                on4Var.S0();
            }
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
