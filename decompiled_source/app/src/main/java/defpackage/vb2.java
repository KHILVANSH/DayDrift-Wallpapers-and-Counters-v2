package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vb2 implements Comparable {
    public static final vb2 b = new vb2();
    public final int a = 132117;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        vb2 vb2Var = (vb2) obj;
        vb2Var.getClass();
        return this.a - vb2Var.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        vb2 vb2Var = obj instanceof vb2 ? (vb2) obj : null;
        return vb2Var != null && this.a == vb2Var.a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "2.4.21";
    }
}
