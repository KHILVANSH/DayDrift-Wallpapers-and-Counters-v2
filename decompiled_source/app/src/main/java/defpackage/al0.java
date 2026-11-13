package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class al0 implements ox4 {
    public final int b;

    public al0(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        zm.l("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.ox4
    public final sx4 a(yn ynVar, ty1 ty1Var) {
        if (ty1Var instanceof gl4) {
            return ((gl4) ty1Var).c == sm0.a ? new h43(ynVar, ty1Var) : new bl0(ynVar, ty1Var, this.b);
        }
        return new h43(ynVar, ty1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof al0) {
            return this.b == ((al0) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.b * 31);
    }
}
