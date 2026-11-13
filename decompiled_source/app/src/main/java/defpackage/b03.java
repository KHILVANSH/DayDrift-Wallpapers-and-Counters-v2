package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b03 {
    public final q13 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public b03(q13 q13Var, boolean z, boolean z2) {
        if (!q13Var.a && z) {
            zm.n(q13Var.b().concat(" does not allow nullable values"));
            throw null;
        }
        this.a = q13Var;
        this.b = z;
        this.c = z2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b03.class != obj.getClass()) {
            return false;
        }
        b03 b03Var = (b03) obj;
        return this.b == b03Var.b && this.c == b03Var.c && this.a.equals(b03Var.a);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(ut3.a(b03.class).c());
        sb.append(" Type: " + this.a);
        sb.append(" Nullable: " + this.b);
        if (this.c) {
            sb.append(" DefaultValue: null");
        }
        return sb.toString();
    }
}
