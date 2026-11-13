package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wd4 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;

    public wd4(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
    }

    public final long a(boolean z, boolean z2) {
        if (z) {
            return z2 ? this.b : this.d;
        }
        return z2 ? this.g : this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof wd4)) {
            return false;
        }
        wd4 wd4Var = (wd4) obj;
        long j = wd4Var.a;
        int i = w60.l;
        return p15.a(this.a, j) && p15.a(this.b, wd4Var.b) && p15.a(this.c, wd4Var.c) && p15.a(this.d, wd4Var.d) && p15.a(this.e, wd4Var.e) && p15.a(this.f, wd4Var.f) && p15.a(this.g, wd4Var.g) && p15.a(this.h, wd4Var.h) && p15.a(this.i, wd4Var.i) && p15.a(this.j, wd4Var.j);
    }

    public final int hashCode() {
        int i = w60.l;
        return Long.hashCode(this.j) + nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31);
    }
}
