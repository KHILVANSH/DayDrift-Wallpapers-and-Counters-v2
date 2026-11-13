package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oi extends ri {
    public float a;
    public float b;

    public oi(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ri
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.ri
    public final int b() {
        return 2;
    }

    @Override // defpackage.ri
    public final ri c() {
        return new oi(0.0f, 0.0f);
    }

    @Override // defpackage.ri
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.ri
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oi)) {
            return false;
        }
        oi oiVar = (oi) obj;
        return oiVar.a == this.a && oiVar.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
