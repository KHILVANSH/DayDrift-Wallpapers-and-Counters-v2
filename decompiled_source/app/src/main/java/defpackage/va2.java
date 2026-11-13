package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class va2 {
    public final Float a;
    public j11 b;

    public va2(Float f, j11 j11Var) {
        this.a = f;
        this.b = j11Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof va2)) {
            return false;
        }
        va2 va2Var = (va2) obj;
        return va2Var.a.equals(this.a) && u42.j(va2Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + rh2.h(0, this.a.hashCode() * 31, 31);
    }
}
