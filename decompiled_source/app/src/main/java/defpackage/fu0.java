package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fu0 implements bu0 {
    public final float a;
    public final float b;
    public final zi1 c;

    public fu0(float f, float f2, zi1 zi1Var) {
        this.a = f;
        this.b = f2;
        this.c = zi1Var;
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.b;
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu0)) {
            return false;
        }
        fu0 fu0Var = (fu0) obj;
        return Float.compare(this.a, fu0Var.a) == 0 && Float.compare(this.b, fu0Var.b) == 0 && this.c.equals(fu0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nk5.e(this.b, Float.hashCode(this.a) * 31, 31);
    }

    @Override // defpackage.bu0
    public final long p(float f) {
        return t42.E(this.c.a(f), 4294967296L);
    }

    public final String toString() {
        StringBuilder sbL = au5.l("DensityWithConverter(density=", this.a, ", fontScale=", this.b, ", converter=");
        sbL.append(this.c);
        sbL.append(")");
        return sbL.toString();
    }

    @Override // defpackage.bu0
    public final float w(long j) {
        if (vt4.a(ut4.b(j), 4294967296L)) {
            return this.c.b(ut4.c(j));
        }
        zm.o("Only Sp can convert to Px");
        return 0.0f;
    }
}
