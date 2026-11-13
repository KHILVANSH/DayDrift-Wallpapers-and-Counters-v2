package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q80 implements fv2 {
    public final fv2 a;
    public final fv2 b;

    public q80(fv2 fv2Var, fv2 fv2Var2) {
        this.a = fv2Var;
        this.b = fv2Var2;
    }

    @Override // defpackage.fv2
    public final Object a(bl1 bl1Var, Object obj) {
        return this.b.a(bl1Var, this.a.a(bl1Var, obj));
    }

    @Override // defpackage.fv2
    public final boolean b(nk1 nk1Var) {
        return this.a.b(nk1Var) && this.b.b(nk1Var);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q80)) {
            return false;
        }
        q80 q80Var = (q80) obj;
        return this.a.equals(q80Var.a) && u42.j(this.b, q80Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = (StringBuilder) a(new l80((byte) 1), new StringBuilder("["));
        sb.append("]");
        return sb.toString();
    }
}
