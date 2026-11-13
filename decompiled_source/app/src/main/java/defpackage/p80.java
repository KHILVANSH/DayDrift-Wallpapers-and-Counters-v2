package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p80 implements vn1 {
    public final vn1 a;
    public final vn1 b;

    public p80(vn1 vn1Var, vn1 vn1Var2) {
        this.a = vn1Var;
        this.b = vn1Var2;
    }

    @Override // defpackage.vn1
    public final Object a(bl1 bl1Var, Object obj) {
        return this.b.a(bl1Var, this.a.a(bl1Var, obj));
    }

    @Override // defpackage.vn1
    public final boolean b(nk1 nk1Var) {
        return this.a.b(nk1Var) || this.b.b(nk1Var);
    }

    @Override // defpackage.vn1
    public final boolean c() {
        return this.a.c() && this.b.c();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p80)) {
            return false;
        }
        p80 p80Var = (p80) obj;
        return this.a.equals(p80Var.a) && u42.j(this.b, p80Var.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "[" + ((String) a(mh.q, "")) + ']';
    }
}
