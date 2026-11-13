package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vm4 {
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
    public final long o;
    public final long p;

    public vm4(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
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
        this.o = j15;
        this.p = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof vm4)) {
            return false;
        }
        vm4 vm4Var = (vm4) obj;
        long j = vm4Var.a;
        int i = w60.l;
        return p15.a(this.a, j) && p15.a(this.b, vm4Var.b) && p15.a(this.c, vm4Var.c) && p15.a(this.d, vm4Var.d) && p15.a(this.e, vm4Var.e) && p15.a(this.f, vm4Var.f) && p15.a(this.g, vm4Var.g) && p15.a(this.h, vm4Var.h) && p15.a(this.i, vm4Var.i) && p15.a(this.j, vm4Var.j) && p15.a(this.k, vm4Var.k) && p15.a(this.l, vm4Var.l) && p15.a(this.m, vm4Var.m) && p15.a(this.n, vm4Var.n) && p15.a(this.o, vm4Var.o) && p15.a(this.p, vm4Var.p);
    }

    public final int hashCode() {
        int i = w60.l;
        return Long.hashCode(this.p) + nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(nk5.h(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31), this.l, 31), this.m, 31), this.n, 31), this.o, 31);
    }
}
