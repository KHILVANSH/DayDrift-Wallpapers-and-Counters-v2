package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class si2 implements qg2 {
    public final int a;
    public final Object b;
    public final List c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final Object i;
    public final jg2 j;
    public final long k;
    public boolean l = true;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public final long v;
    public long w;

    public si2(int i, Object obj, List list, boolean z, int i2, int i3, int i4, int i5, int i6, Object obj2, jg2 jg2Var, long j) {
        int i7;
        int i8;
        int i9;
        this.a = i;
        this.b = obj;
        this.c = list;
        this.d = z;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = obj2;
        this.j = jg2Var;
        this.k = j;
        int i10 = 1;
        if (!list.isEmpty()) {
            ph3 ph3Var = (ph3) list.get(0);
            i7 = z ? ph3Var.b : ph3Var.a;
            int size = list.size() - 1;
            if (1 <= size) {
                int i11 = 1;
                while (true) {
                    ph3 ph3Var2 = (ph3) list.get(i11);
                    int i12 = this.d ? ph3Var2.b : ph3Var2.a;
                    i7 = i12 > i7 ? i12 : i7;
                    if (i11 == size) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        } else {
            i7 = 0;
        }
        this.m = i7;
        List list2 = this.c;
        if (!list2.isEmpty()) {
            ph3 ph3Var3 = (ph3) list2.get(0);
            i8 = this.d ? ph3Var3.a : ph3Var3.b;
            int size2 = list2.size() - 1;
            if (1 <= size2) {
                while (true) {
                    ph3 ph3Var4 = (ph3) list2.get(i10);
                    int i13 = this.d ? ph3Var4.a : ph3Var4.b;
                    i8 = i13 > i8 ? i13 : i8;
                    if (i10 == size2) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        } else {
            i8 = 0;
        }
        this.r = Integer.MIN_VALUE;
        boolean z2 = this.d;
        if (z2) {
            this.q = i2;
            i9 = this.m;
            this.o = i9;
            this.n = i8;
            this.p = 0;
        } else {
            this.q = 0;
            this.o = i8;
            i9 = this.m;
            this.n = i9;
            this.p = i2;
        }
        this.v = z2 ? (((long) i9) & 4294967295L) | (((long) i8) << 32) : (((long) i9) << 32) | (((long) i8) & 4294967295L);
        this.w = 0L;
    }

    public final int a(long j) {
        return (int) (this.d ? j & 4294967295L : j >> 32);
    }

    public final int b() {
        long j = this.w;
        return (int) (!this.d ? j >> 32 : j & 4294967295L);
    }

    @Override // defpackage.qg2
    public final void c(int i, int i2, int i3, int i4) {
        if (this.d) {
            i3 = i4;
        }
        o(i, i2, i3);
    }

    @Override // defpackage.qg2
    public final int d() {
        return this.p;
    }

    @Override // defpackage.qg2
    public final int e() {
        return this.f;
    }

    @Override // defpackage.qg2
    public final int f() {
        return this.o;
    }

    @Override // defpackage.qg2
    public final long g() {
        return this.k;
    }

    @Override // defpackage.qg2
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.qg2
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.qg2
    public final List h() {
        return this.c;
    }

    @Override // defpackage.qg2
    public final int i() {
        return this.q;
    }

    @Override // defpackage.qg2
    public final long j(int i) {
        return this.w;
    }

    @Override // defpackage.qg2
    public final int k() {
        return this.e;
    }

    @Override // defpackage.qg2
    public final int l() {
        return this.n;
    }

    @Override // defpackage.qg2
    public final void m() {
        this.u = true;
    }

    public final int n() {
        int i;
        int i2;
        if (this.d) {
            i = this.o;
            i2 = this.q;
        } else {
            i = this.n;
            i2 = this.p;
        }
        int i3 = i + i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    public final void o(int i, int i2, int i3) {
        long j;
        this.r = i3;
        this.s = -this.g;
        this.t = i3 + this.h;
        if (this.d) {
            j = (((long) i2) << 32) | (4294967295L & ((long) i));
        } else {
            j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        }
        this.w = j;
    }
}
