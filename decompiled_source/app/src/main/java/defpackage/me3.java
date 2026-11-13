package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class me3 extends kv2 {
    public final float a;
    public final pi4 b;
    public final pi4 c;

    public me3(float f, ce3 ce3Var, ce3 ce3Var2, int i) {
        ce3Var = (i & 2) != 0 ? null : ce3Var;
        ce3Var2 = (i & 4) != 0 ? null : ce3Var2;
        this.a = f;
        this.b = ce3Var;
        this.c = ce3Var2;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        ne3 ne3Var = new ne3();
        ne3Var.o = this.a;
        ne3Var.p = this.b;
        ne3Var.q = this.c;
        return ne3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me3)) {
            return false;
        }
        me3 me3Var = (me3) obj;
        return this.a == me3Var.a && u42.j(this.b, me3Var.b) && u42.j(this.c, me3Var.c);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ne3 ne3Var = (ne3) ev2Var;
        ne3Var.o = this.a;
        ne3Var.p = this.b;
        ne3Var.q = this.c;
    }

    public final int hashCode() {
        pi4 pi4Var = this.b;
        int iHashCode = (pi4Var != null ? pi4Var.hashCode() : 0) * 31;
        pi4 pi4Var2 = this.c;
        return Float.hashCode(this.a) + ((iHashCode + (pi4Var2 != null ? pi4Var2.hashCode() : 0)) * 31);
    }
}
