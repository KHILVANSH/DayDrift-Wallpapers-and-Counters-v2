package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pn extends rn {
    public final yc3 a;

    public pn(yc3 yc3Var) {
        this.a = yc3Var;
    }

    @Override // defpackage.rn
    public final yc3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pn) && u42.j(this.a, ((pn) obj).a);
    }

    public final int hashCode() {
        yc3 yc3Var = this.a;
        if (yc3Var == null) {
            return 0;
        }
        return yc3Var.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.a + ')';
    }
}
