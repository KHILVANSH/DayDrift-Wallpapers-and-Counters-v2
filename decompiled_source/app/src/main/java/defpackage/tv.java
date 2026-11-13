package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tv {
    public pd a = null;
    public wa b = null;
    public q10 c = null;
    public me d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv)) {
            return false;
        }
        tv tvVar = (tv) obj;
        return u42.j(this.a, tvVar.a) && u42.j(this.b, tvVar.b) && u42.j(this.c, tvVar.c) && u42.j(this.d, tvVar.d);
    }

    public final int hashCode() {
        pd pdVar = this.a;
        int iHashCode = (pdVar == null ? 0 : pdVar.hashCode()) * 31;
        wa waVar = this.b;
        int iHashCode2 = (iHashCode + (waVar == null ? 0 : waVar.hashCode())) * 31;
        q10 q10Var = this.c;
        int iHashCode3 = (iHashCode2 + (q10Var == null ? 0 : q10Var.hashCode())) * 31;
        me meVar = this.d;
        return iHashCode3 + (meVar != null ? meVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ")";
    }
}
