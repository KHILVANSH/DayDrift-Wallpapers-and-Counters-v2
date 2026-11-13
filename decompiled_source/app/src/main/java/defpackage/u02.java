package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u02 implements li {
    public final t01 a;
    public final tv3 b;

    public u02(t01 t01Var, tv3 tv3Var) {
        this.a = t01Var;
        this.b = tv3Var;
        if (t01Var instanceof cz4) {
            cz4 cz4Var = (cz4) t01Var;
            if (cz4Var.a != 0 || cz4Var.b != 0) {
                return;
            }
        } else if (!(t01Var instanceof wf4) && (!(t01Var instanceof xa2) || ((xa2) t01Var).a.a != 0)) {
            return;
        }
        zm.l("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // defpackage.li
    public final b75 a(dz4 dz4Var) {
        return new h75(this.a.a(dz4Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u02)) {
            return false;
        }
        u02 u02Var = (u02) obj;
        return u02Var.a.equals(this.a) && u02Var.b == this.b;
    }

    public final int hashCode() {
        return Long.hashCode(0L) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}
