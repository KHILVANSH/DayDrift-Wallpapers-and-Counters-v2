package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b74 {
    public final a74 a;
    public final a74 b;
    public final boolean c;

    public b74(a74 a74Var, a74 a74Var2, boolean z) {
        this.a = a74Var;
        this.b = a74Var2;
        this.c = z;
    }

    public static b74 a(b74 b74Var, a74 a74Var, a74 a74Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            a74Var = b74Var.a;
        }
        if ((i & 2) != 0) {
            a74Var2 = b74Var.b;
        }
        b74Var.getClass();
        return new b74(a74Var, a74Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b74)) {
            return false;
        }
        b74 b74Var = (b74) obj;
        return u42.j(this.a, b74Var.a) && u42.j(this.b, b74Var.b) && this.c == b74Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.a + ", end=" + this.b + ", handlesCrossed=" + this.c + ")";
    }
}
