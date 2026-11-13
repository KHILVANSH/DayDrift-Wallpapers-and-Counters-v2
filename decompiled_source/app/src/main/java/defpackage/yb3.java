package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yb3 implements wb3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public yb3(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            d12.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.wb3
    public final float a() {
        return this.d;
    }

    @Override // defpackage.wb3
    public final float b(ic2 ic2Var) {
        return ic2Var == ic2.a ? this.a : this.c;
    }

    @Override // defpackage.wb3
    public final float c(ic2 ic2Var) {
        return ic2Var == ic2.a ? this.c : this.a;
    }

    @Override // defpackage.wb3
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yb3)) {
            return false;
        }
        yb3 yb3Var = (yb3) obj;
        return wx0.b(this.a, yb3Var.a) && wx0.b(this.b, yb3Var.b) && wx0.b(this.c, yb3Var.c) && wx0.b(this.d, yb3Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + nk5.e(this.c, nk5.e(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        String strC = wx0.c(this.a);
        String strC2 = wx0.c(this.b);
        return gp5.i(rh2.u("PaddingValues(start=", strC, ", top=", strC2, ", end="), wx0.c(this.c), ", bottom=", wx0.c(this.d), ")");
    }
}
