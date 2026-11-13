package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gf2 implements qg2 {
    public final int a;
    public final Object b;
    public final int c;
    public final ic2 d;
    public final int e;
    public final int f;
    public final List g;
    public final long h;
    public final Object i;
    public final jg2 j;
    public final long k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public int s = Integer.MIN_VALUE;
    public int t;
    public int u;
    public final long v;
    public long w;
    public int x;
    public int y;
    public boolean z;

    public gf2(int i, Object obj, int i2, int i3, ic2 ic2Var, int i4, int i5, List list, long j, Object obj2, jg2 jg2Var, long j2, int i6, int i7) {
        this.a = i;
        this.b = obj;
        this.c = i2;
        this.d = ic2Var;
        this.e = i4;
        this.f = i5;
        this.g = list;
        this.h = j;
        this.i = obj2;
        this.j = jg2Var;
        this.k = j2;
        this.l = i6;
        this.m = i7;
        int size = list.size();
        int iMax = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iMax = Math.max(iMax, ((ph3) list.get(i8)).b);
        }
        this.n = iMax;
        this.r = i3;
        this.p = iMax;
        int i9 = this.c;
        this.o = i9;
        this.q = 0;
        this.v = (((long) i9) << 32) | (((long) iMax) & 4294967295L);
        this.w = 0L;
        this.x = -1;
        this.y = -1;
    }

    public final int a() {
        return this.p + this.r;
    }

    public final void b(oh3 oh3Var, boolean z) {
        op1 op1Var;
        if (this.s == Integer.MIN_VALUE) {
            i12.a("position() should be called first");
        }
        List list = this.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ph3 ph3Var = (ph3) list.get(i);
            int i2 = this.t - ph3Var.b;
            int i3 = this.u;
            long j = this.w;
            fg2 fg2VarA = this.j.a(i, this.b);
            if (fg2VarA != null) {
                if (z) {
                    fg2VarA.n = j;
                } else {
                    long jD = f32.d(!f32.b(fg2VarA.n, 9223372034707292159L) ? fg2VarA.n : j, ((f32) fg2VarA.r.getValue()).a);
                    int i4 = (int) (j & 4294967295L);
                    if ((i4 <= i2 && ((int) (jD & 4294967295L)) <= i2) || (i4 >= i3 && ((int) (jD & 4294967295L)) >= i3)) {
                        fg2VarA.b();
                    }
                    j = jD;
                }
                op1Var = fg2VarA.o;
            } else {
                op1Var = null;
            }
            long jD2 = f32.d(j, this.h);
            if (!z && fg2VarA != null) {
                fg2VarA.m = jD2;
            }
            if (op1Var != null) {
                oh3Var.f(ph3Var);
                ph3Var.i0(f32.d(jD2, ph3Var.e), 0.0f, op1Var);
            } else {
                oh3.s(oh3Var, ph3Var, jD2);
            }
        }
    }

    @Override // defpackage.qg2
    public final void c(int i, int i2, int i3, int i4) {
        n(i, i2, i3, i4, -1, -1);
    }

    @Override // defpackage.qg2
    public final int d() {
        return this.q;
    }

    @Override // defpackage.qg2
    public final int e() {
        return this.m;
    }

    @Override // defpackage.qg2
    public final int f() {
        return this.p;
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
        return this.g;
    }

    @Override // defpackage.qg2
    public final int i() {
        return this.r;
    }

    @Override // defpackage.qg2
    public final long j(int i) {
        return this.w;
    }

    @Override // defpackage.qg2
    public final int k() {
        return this.l;
    }

    @Override // defpackage.qg2
    public final int l() {
        return this.o;
    }

    @Override // defpackage.qg2
    public final void m() {
        this.z = true;
    }

    public final void n(int i, int i2, int i3, int i4, int i5, int i6) {
        this.s = i4;
        if (this.d == ic2.b) {
            i2 = (i3 - i2) - this.c;
        }
        this.w = (((long) i2) << 32) | (((long) i) & 4294967295L);
        this.x = i5;
        this.y = i6;
        this.t = -this.e;
        this.u = i4 + this.f;
    }
}
