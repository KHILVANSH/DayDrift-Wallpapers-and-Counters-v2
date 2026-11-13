package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tu3 extends b66 {
    public final b66 m;
    public final int n;

    public tu3(b66 b66Var, int i) {
        this.m = b66Var;
        this.n = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tu3)) {
            return false;
        }
        tu3 tu3Var = (tu3) obj;
        return tu3Var.m.equals(this.m) && tu3Var.n == this.n;
    }

    public final int hashCode() {
        return this.m.hashCode() + (this.n * 31);
    }
}
