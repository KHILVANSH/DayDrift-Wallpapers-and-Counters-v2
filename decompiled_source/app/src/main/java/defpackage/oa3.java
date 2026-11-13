package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oa3 extends is2 {
    public final dz3 s;
    public final me t;

    public oa3(dz3 dz3Var) {
        me meVarA;
        this.s = dz3Var;
        if (sp5.C(dz3Var)) {
            meVarA = null;
        } else {
            meVarA = pe.a();
            me.b(meVarA, dz3Var);
        }
        this.t = meVarA;
    }

    @Override // defpackage.is2
    public final it3 A() {
        dz3 dz3Var = this.s;
        return new it3(dz3Var.a, dz3Var.b, dz3Var.c, dz3Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oa3) {
            return this.s.equals(((oa3) obj).s);
        }
        return false;
    }

    public final int hashCode() {
        return this.s.hashCode();
    }
}
