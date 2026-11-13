package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g40 extends kv2 {
    public final os a;

    public g40(os osVar) {
        this.a = osVar;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        f40 f40Var = new f40();
        f40Var.o = this.a;
        return f40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g40) {
            return this.a == ((g40) obj).a;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        f40 f40Var = (f40) ev2Var;
        f40Var.o = this.a;
        sp5.z(f40Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
