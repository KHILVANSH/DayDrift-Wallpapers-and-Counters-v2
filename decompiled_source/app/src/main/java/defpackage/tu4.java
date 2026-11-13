package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tu4 {
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
    public final long k;
    public final long l;
    public final long m;
    public final long n;

    public tu4(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14) {
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
        this.k = j11;
        this.l = j12;
        this.m = j13;
        this.n = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tu4.class != obj.getClass()) {
            return false;
        }
        tu4 tu4Var = (tu4) obj;
        long j = tu4Var.a;
        int i = w60.l;
        return p15.a(this.a, j) && p15.a(this.b, tu4Var.b) && p15.a(this.c, tu4Var.c) && p15.a(this.d, tu4Var.d) && p15.a(this.g, tu4Var.g) && p15.a(this.h, tu4Var.h) && p15.a(this.i, tu4Var.i) && p15.a(this.j, tu4Var.j) && p15.a(this.k, tu4Var.k) && p15.a(this.l, tu4Var.l) && p15.a(this.m, tu4Var.m) && p15.a(this.n, tu4Var.n);
    }

    public final int hashCode() {
        int i = w60.l;
        return Long.hashCode(this.n) + nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31), this.l, 31), this.m, 31);
    }
}
