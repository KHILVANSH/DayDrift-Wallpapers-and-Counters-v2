package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uy {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public uy(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof uy)) {
            return false;
        }
        uy uyVar = (uy) obj;
        return wx0.b(this.a, uyVar.a) && wx0.b(this.b, uyVar.b) && wx0.b(this.c, uyVar.c) && wx0.b(this.d, uyVar.d) && wx0.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + nk5.e(this.d, nk5.e(this.c, nk5.e(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
