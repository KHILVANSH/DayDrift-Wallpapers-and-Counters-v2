package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cz4 implements t01 {
    public final int a;
    public final int b;
    public final j11 c;

    public cz4(int i, int i2, j11 j11Var) {
        this.a = i;
        this.b = i2;
        this.c = j11Var;
    }

    @Override // defpackage.li
    public final b75 a(dz4 dz4Var) {
        return new tu(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cz4) {
            cz4 cz4Var = (cz4) obj;
            if (cz4Var.a == this.a && cz4Var.b == this.b && u42.j(cz4Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.t01, defpackage.li
    public final e75 a(dz4 dz4Var) {
        return new tu(this.a, this.b, this.c);
    }
}
