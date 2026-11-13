package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x81 implements b91 {
    public final ij0 a;
    public final String b;

    public x81(ij0 ij0Var, String str) {
        this.a = ij0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x81)) {
            return false;
        }
        x81 x81Var = (x81) obj;
        return this.a == x81Var.a && this.b.equals(x81Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TemplateSelected(template=" + this.a + ", localizedTitle=" + this.b + ")";
    }
}
