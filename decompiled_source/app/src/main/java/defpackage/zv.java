package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zv {
    public final float a;
    public final xg4 b;

    public zv(float f, xg4 xg4Var) {
        this.a = f;
        this.b = xg4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv)) {
            return false;
        }
        zv zvVar = (zv) obj;
        return wx0.b(this.a, zvVar.a) && this.b.equals(zvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + wx0.c(this.a) + ", brush=" + this.b + ")";
    }
}
