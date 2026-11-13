package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bj1 implements zi1 {
    public final float[] a;
    public final float[] b;

    public bj1(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            zm.l("Array lengths must match and be nonzero");
            throw null;
        }
        this.a = fArr;
        this.b = fArr2;
    }

    @Override // defpackage.zi1
    public final float a(float f) {
        return b66.K(f, this.b, this.a);
    }

    @Override // defpackage.zi1
    public final float b(float f) {
        return b66.K(f, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof bj1)) {
            return false;
        }
        bj1 bj1Var = (bj1) obj;
        return Arrays.equals(this.a, bj1Var.a) && Arrays.equals(this.b, bj1Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        string.getClass();
        String string2 = Arrays.toString(this.b);
        string2.getClass();
        return "FontScaleConverter{fromSpValues=" + string + ", toDpValues=" + string2 + "}";
    }
}
