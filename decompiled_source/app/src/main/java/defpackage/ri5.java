package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class ri5 extends kv2 {
    public final float a;
    public final Object b;

    public ri5(Object obj, float f) {
        this.a = f;
        this.b = obj;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        si5 si5Var = new si5();
        si5Var.o = this.a;
        si5Var.p = this.b;
        return si5Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ri5)) {
            return false;
        }
        ri5 ri5Var = (ri5) obj;
        return ri5Var.a == this.a && u42.j(ri5Var.b, this.b);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        si5 si5Var = (si5) ev2Var;
        si5Var.o = this.a;
        si5Var.p = this.b;
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        Object obj = this.b;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }
}
