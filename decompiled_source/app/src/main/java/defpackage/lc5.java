package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lc5 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final boolean e;
    public final float f;
    public final boolean g;
    public final boolean h;
    public final gi0 i;
    public final rw0 j;
    public final float k;
    public final float l;

    public lc5(int i, int i2, float f, float f2, boolean z, float f3, boolean z2, boolean z3, gi0 gi0Var, rw0 rw0Var, float f4, float f5) {
        gi0Var.getClass();
        rw0Var.getClass();
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = z;
        this.f = f3;
        this.g = z2;
        this.h = z3;
        this.i = gi0Var;
        this.j = rw0Var;
        this.k = f4;
        this.l = f5;
    }

    public static lc5 a(lc5 lc5Var, int i, int i2, float f, float f2, boolean z, float f3, boolean z2, boolean z3, gi0 gi0Var, rw0 rw0Var, float f4, float f5, int i3) {
        if ((i3 & 1) != 0) {
            i = lc5Var.a;
        }
        int i4 = i;
        if ((i3 & 2) != 0) {
            i2 = lc5Var.b;
        }
        int i5 = i2;
        float f6 = (i3 & 4) != 0 ? lc5Var.c : f;
        float f7 = (i3 & 8) != 0 ? lc5Var.d : f2;
        boolean z4 = (i3 & 16) != 0 ? lc5Var.e : z;
        float f8 = (i3 & 32) != 0 ? lc5Var.f : f3;
        boolean z5 = (i3 & 64) != 0 ? lc5Var.g : z2;
        boolean z6 = (i3 & 128) != 0 ? lc5Var.h : z3;
        gi0 gi0Var2 = (i3 & 256) != 0 ? lc5Var.i : gi0Var;
        rw0 rw0Var2 = (i3 & 512) != 0 ? lc5Var.j : rw0Var;
        float f9 = (i3 & 1024) != 0 ? lc5Var.k : f4;
        float f10 = (i3 & 2048) != 0 ? lc5Var.l : f5;
        lc5Var.getClass();
        gi0Var2.getClass();
        rw0Var2.getClass();
        return new lc5(i4, i5, f6, f7, z4, f8, z5, z6, gi0Var2, rw0Var2, f9, f10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc5)) {
            return false;
        }
        lc5 lc5Var = (lc5) obj;
        return this.a == lc5Var.a && this.b == lc5Var.b && Float.compare(this.c, lc5Var.c) == 0 && Float.compare(this.d, lc5Var.d) == 0 && this.e == lc5Var.e && Float.compare(this.f, lc5Var.f) == 0 && this.g == lc5Var.g && this.h == lc5Var.h && this.i == lc5Var.i && this.j == lc5Var.j && Float.compare(this.k, lc5Var.k) == 0 && Float.compare(this.l, lc5Var.l) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.l) + nk5.e(this.k, (this.j.hashCode() + ((this.i.hashCode() + rh2.i(rh2.i(nk5.e(this.f, rh2.i(nk5.e(this.d, nk5.e(this.c, rh2.h(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31), 31, this.g), 31, this.h)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbT = rh2.t("WallpaperStyle(countColor=", this.a, ", titleColor=", this.b, ", countSize=");
        sbT.append(this.c);
        sbT.append(", titleSize=");
        sbT.append(this.d);
        sbT.append(", showEmoji=");
        sbT.append(this.e);
        sbT.append(", emojiSize=");
        sbT.append(this.f);
        sbT.append(", showTimeTag=");
        sbT.append(this.g);
        sbT.append(", showTitle=");
        sbT.append(this.h);
        sbT.append(", font=");
        sbT.append(this.i);
        sbT.append(", displayStyle=");
        sbT.append(this.j);
        sbT.append(", xOffset=");
        sbT.append(this.k);
        sbT.append(", yOffset=");
        sbT.append(this.l);
        sbT.append(")");
        return sbT.toString();
    }
}
