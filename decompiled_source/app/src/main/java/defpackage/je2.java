package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class je2 extends kv2 {
    public final float a;
    public final boolean b;

    public je2(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        ke2 ke2Var = new ke2();
        ke2Var.o = this.a;
        ke2Var.p = this.b;
        return ke2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        je2 je2Var = obj instanceof je2 ? (je2) obj : null;
        return je2Var != null && this.a == je2Var.a && this.b == je2Var.b;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        ke2 ke2Var = (ke2) ev2Var;
        ke2Var.o = this.a;
        ke2Var.p = this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }
}
