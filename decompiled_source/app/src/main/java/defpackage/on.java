package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class on extends rn {
    public final yc3 a;
    public final q71 b;

    public on(yc3 yc3Var, q71 q71Var) {
        this.a = yc3Var;
        this.b = q71Var;
    }

    @Override // defpackage.rn
    public final yc3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on)) {
            return false;
        }
        on onVar = (on) obj;
        return u42.j(this.a, onVar.a) && this.b.equals(onVar.b);
    }

    public final int hashCode() {
        yc3 yc3Var = this.a;
        return this.b.hashCode() + ((yc3Var == null ? 0 : yc3Var.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.a + ", result=" + this.b + ')';
    }
}
