package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xv4 {
    public final long a;
    public final long b;
    public final long c;

    public xv4() {
        co coVar = s01.b;
        w01 w01Var = w01.SECONDS;
        long jS = fc.S(45, w01Var);
        long jS2 = fc.S(5, w01Var);
        long jS3 = fc.S(5, w01Var);
        this.a = jS;
        this.b = jS2;
        this.c = jS3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv4)) {
            return false;
        }
        xv4 xv4Var = (xv4) obj;
        return s01.d(this.a, xv4Var.a) && s01.d(this.b, xv4Var.b) && s01.d(this.c, xv4Var.c);
    }

    public final int hashCode() {
        co coVar = s01.b;
        return g31.M.hashCode() + nk5.h(nk5.h(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "TimeoutOptions(initialTimeout=" + ((Object) s01.n(this.a)) + ", additionalTime=" + ((Object) s01.n(this.b)) + ", idleTimeout=" + ((Object) s01.n(this.c)) + ", timeSource=" + g31.M + ')';
    }
}
