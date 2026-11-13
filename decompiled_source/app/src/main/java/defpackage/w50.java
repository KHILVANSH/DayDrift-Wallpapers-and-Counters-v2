package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w50 {

    @h94("cllt")
    public Double a;

    @h94("cllg")
    public Double b;

    @h94("clts")
    public Long c;

    @h94("clrd")
    public Float d;

    public w50(Double d, Double d2, Long l, Float f) {
        this.a = d;
        this.b = d2;
        this.c = l;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w50)) {
            return false;
        }
        w50 w50Var = (w50) obj;
        return u42.j(this.a, w50Var.a) && u42.j(this.b, w50Var.b) && u42.j(this.c, w50Var.c) && u42.j(this.d, w50Var.d);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Double d2 = this.b;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Float f = this.d;
        return iHashCode3 + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        return "CoarseLocation(latitude=" + this.a + ", longitude=" + this.b + ", timestamp=" + this.c + ", radius=" + this.d + ")";
    }

    public w50() {
        this(null, null, null, null);
    }
}
