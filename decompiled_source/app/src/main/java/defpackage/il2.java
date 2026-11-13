package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class il2 {
    public static final il2 d = new il2(fl2.c, 17, 0);
    public final float a;
    public final int b;
    public final int c;

    public il2(float f, int i, int i2) {
        this.a = f;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il2)) {
            return false;
        }
        il2 il2Var = (il2) obj;
        float f = il2Var.a;
        float f2 = fl2.b;
        return Float.compare(this.a, f) == 0 && this.b == il2Var.b && this.c == il2Var.c;
    }

    public final int hashCode() {
        float f = fl2.b;
        return Integer.hashCode(this.c) + rh2.h(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String str;
        String strB = fl2.b(this.a);
        String str2 = "Invalid";
        int i = this.b;
        if (i == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else {
            str = i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        int i2 = this.c;
        if (i2 == 0) {
            str2 = "LineHeightStyle.Mode.Fixed";
        } else if (i2 == 1) {
            str2 = "LineHeightStyle.Mode.Minimum";
        } else if (i2 == 2) {
            str2 = "LineHeightStyle.Mode.Tight";
        }
        return rh2.s(rh2.u("LineHeightStyle(alignment=", strB, ", trim=", str, ",mode="), str2, ")");
    }
}
