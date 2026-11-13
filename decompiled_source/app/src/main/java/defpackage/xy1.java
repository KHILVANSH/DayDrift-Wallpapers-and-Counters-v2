package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xy1 {
    public static int k;
    public static final po l = new po(20);
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final v65 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public xy1(String str, float f, float f2, float f3, float f4, v65 v65Var, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = v65Var;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy1)) {
            return false;
        }
        xy1 xy1Var = (xy1) obj;
        if (!u42.j(this.a, xy1Var.a) || !wx0.b(this.b, xy1Var.b) || !wx0.b(this.c, xy1Var.c) || this.d != xy1Var.d || this.e != xy1Var.e || !this.f.equals(xy1Var.f)) {
            return false;
        }
        long j = xy1Var.g;
        int i = w60.l;
        return p15.a(this.g, j) && this.h == xy1Var.h && this.i == xy1Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + nk5.e(this.e, nk5.e(this.d, nk5.e(this.c, nk5.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = w60.l;
        return Boolean.hashCode(this.i) + rh2.h(this.h, nk5.h(iHashCode, this.g, 31), 31);
    }
}
