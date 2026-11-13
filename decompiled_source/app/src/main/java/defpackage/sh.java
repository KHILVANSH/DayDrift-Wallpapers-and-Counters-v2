package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class sh<S> extends kv2 {
    public final nx4 a;
    public final vy2 b;
    public final wh c;

    public sh(nx4 nx4Var, vy2 vy2Var, wh whVar) {
        this.a = nx4Var;
        this.b = vy2Var;
        this.c = whVar;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new vh(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sh)) {
            return false;
        }
        sh shVar = (sh) obj;
        return u42.j(shVar.a, this.a) && shVar.b.equals(this.b);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        vh vhVar = (vh) ev2Var;
        vhVar.o = this.a;
        vhVar.p = this.b;
        vhVar.q = this.c;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        nx4 nx4Var = this.a;
        return this.b.hashCode() + ((iHashCode + (nx4Var != null ? nx4Var.hashCode() : 0)) * 31);
    }
}
