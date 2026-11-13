package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vx3 implements bu0 {
    public int a;
    public float b = 1.0f;
    public float c = 1.0f;
    public float d = 1.0f;
    public float e;
    public float f;
    public float g;
    public long h;
    public long i;
    public float j;
    public float k;
    public float l;
    public float m;
    public long n;
    public ya4 o;
    public boolean p;
    public int q;
    public long r;
    public bc2 s;
    public bu0 t;
    public ic2 u;
    public cv v;
    public int w;
    public is2 x;

    public vx3() {
        long j = sp1.a;
        this.h = j;
        this.i = j;
        this.m = 8.0f;
        this.n = hx4.b;
        this.o = i5.e;
        this.q = 0;
        this.r = 9205357640488583168L;
        this.s = bc2.a;
        this.t = xi5.e();
        this.u = ic2.a;
        this.w = 3;
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.t.T();
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.t.a();
    }

    public final void b() {
        i(1.0f);
        j(1.0f);
        c(1.0f);
        if (this.e != 0.0f) {
            this.a |= 8;
            this.e = 0.0f;
        }
        r(0.0f);
        k(0.0f);
        long j = sp1.a;
        d(j);
        m(j);
        if (this.j != 0.0f) {
            this.a |= 256;
            this.j = 0.0f;
        }
        if (this.k != 0.0f) {
            this.a |= 512;
            this.k = 0.0f;
        }
        h(0.0f);
        if (this.m != 8.0f) {
            this.a |= 2048;
            this.m = 8.0f;
        }
        n(hx4.b);
        l(i5.e);
        f(false);
        if (!u42.j(this.v, null)) {
            this.a |= 262144;
            this.v = null;
        }
        if (this.w != 3) {
            this.a |= 524288;
            this.w = 3;
        }
        if (this.q != 0) {
            this.a |= 32768;
            this.q = 0;
        }
        bc2 bc2Var = bc2.a;
        if (!u42.j(this.s, bc2Var)) {
            this.a |= 1048576;
            this.s = bc2Var;
        }
        this.r = 9205357640488583168L;
        this.x = null;
        this.a = 0;
    }

    public final void c(float f) {
        if (this.d == f) {
            return;
        }
        this.a |= 4;
        this.d = f;
    }

    public final void d(long j) {
        long j2 = this.h;
        int i = w60.l;
        if (p15.a(j2, j)) {
            return;
        }
        this.a |= 64;
        this.h = j;
    }

    public final void f(boolean z) {
        if (this.p != z) {
            this.a |= 16384;
            this.p = z;
        }
    }

    public final void h(float f) {
        if (this.l == f) {
            return;
        }
        this.a |= 1024;
        this.l = f;
    }

    public final void i(float f) {
        if (this.b == f) {
            return;
        }
        this.a |= 1;
        this.b = f;
    }

    public final void j(float f) {
        if (this.c == f) {
            return;
        }
        this.a |= 2;
        this.c = f;
    }

    public final void k(float f) {
        if (this.g == f) {
            return;
        }
        this.a |= 32;
        this.g = f;
    }

    public final void l(ya4 ya4Var) {
        if (u42.j(this.o, ya4Var)) {
            return;
        }
        this.a |= 8192;
        this.o = ya4Var;
    }

    public final void m(long j) {
        long j2 = this.i;
        int i = w60.l;
        if (p15.a(j2, j)) {
            return;
        }
        this.a |= 128;
        this.i = j;
    }

    public final void n(long j) {
        if (hx4.a(this.n, j)) {
            return;
        }
        this.a |= 4096;
        this.n = j;
    }

    public final void r(float f) {
        if (this.f == f) {
            return;
        }
        this.a |= 16;
        this.f = f;
    }
}
