package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pi extends ri {
    public float a;
    public float b;
    public float c;

    public pi(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.ri
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.c;
    }

    @Override // defpackage.ri
    public final int b() {
        return 3;
    }

    @Override // defpackage.ri
    public final ri c() {
        return new pi(0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.ri
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // defpackage.ri
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else if (i == 1) {
            this.b = f;
        } else {
            if (i != 2) {
                return;
            }
            this.c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pi)) {
            return false;
        }
        pi piVar = (pi) obj;
        return piVar.a == this.a && piVar.b == this.b && piVar.c == this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + nk5.e(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        StringBuilder sbL = au5.l("AnimationVector3D: v1 = ", f, ", v2 = ", f2, ", v3 = ");
        sbL.append(f3);
        return sbL.toString();
    }
}
