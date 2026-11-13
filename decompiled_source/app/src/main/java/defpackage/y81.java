package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y81 implements b91 {
    public final int a;
    public final String b;

    public y81(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y81)) {
            return false;
        }
        y81 y81Var = (y81) obj;
        return this.a == y81Var.a && u42.j(this.b, y81Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TemplateTitleResolved(titleRes=" + this.a + ", title=" + this.b + ")";
    }
}
