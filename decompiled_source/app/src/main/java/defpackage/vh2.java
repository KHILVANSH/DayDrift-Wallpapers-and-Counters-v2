package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vh2 implements qg2 {
    public final int a;
    public final List b;
    public final boolean c;
    public final t9 d;
    public final zt e;
    public final ic2 f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final Object k;
    public final Object l;
    public final jg2 m;
    public final long n;
    public int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public boolean v;
    public int w = Integer.MIN_VALUE;
    public int x;
    public int y;
    public final int[] z;

    public vh2(int i, List list, boolean z, t9 t9Var, zt ztVar, ic2 ic2Var, int i2, int i3, int i4, long j, Object obj, Object obj2, jg2 jg2Var, long j2) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = t9Var;
        this.e = ztVar;
        this.f = ic2Var;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = j;
        this.k = obj;
        this.l = obj2;
        this.m = jg2Var;
        this.n = j2;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            ph3 ph3Var = (ph3) list.get(i6);
            boolean z2 = this.c;
            i5 += z2 ? ph3Var.b : ph3Var.a;
            iMax = Math.max(iMax, !z2 ? ph3Var.b : ph3Var.a);
        }
        this.p = i5;
        this.u = iMax;
        this.z = new int[this.b.size() * 2];
        if (this.c) {
            this.t = this.i;
            this.r = i5;
            this.q = iMax;
            this.s = 0;
            return;
        }
        this.t = 0;
        this.r = iMax;
        this.q = i5;
        this.s = this.i;
    }

    public final int a(long j) {
        return (int) (this.c ? j & 4294967295L : j >> 32);
    }

    public final int b() {
        int i;
        int i2;
        if (this.c) {
            i = this.r;
            i2 = this.t;
        } else {
            i = this.q;
            i2 = this.s;
        }
        int i3 = i + i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    @Override // defpackage.qg2
    public final void c(int i, int i2, int i3, int i4) {
        o(i, i3, i4);
    }

    @Override // defpackage.qg2
    public final int d() {
        return this.s;
    }

    @Override // defpackage.qg2
    public final int e() {
        return 1;
    }

    @Override // defpackage.qg2
    public final int f() {
        return this.r;
    }

    @Override // defpackage.qg2
    public final long g() {
        return this.n;
    }

    @Override // defpackage.qg2
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.qg2
    public final Object getKey() {
        return this.k;
    }

    @Override // defpackage.qg2
    public final List h() {
        return this.b;
    }

    @Override // defpackage.qg2
    public final int i() {
        return this.t;
    }

    @Override // defpackage.qg2
    public final long j(int i) {
        if (i == 0 && this.b.size() == 0) {
            int i2 = this.o;
            return this.c ? ((long) i2) & 4294967295L : ((long) i2) << 32;
        }
        int i3 = i * 2;
        int[] iArr = this.z;
        return (((long) iArr[i3 + 1]) & 4294967295L) | (((long) iArr[i3]) << 32);
    }

    @Override // defpackage.qg2
    public final int k() {
        return 0;
    }

    @Override // defpackage.qg2
    public final int l() {
        return this.q;
    }

    @Override // defpackage.qg2
    public final void m() {
        this.v = true;
    }

    public final void n(oh3 oh3Var, boolean z) {
        op1 op1Var;
        if (this.w == Integer.MIN_VALUE) {
            i12.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ph3 ph3Var = (ph3) list.get(i);
            int i2 = this.x;
            boolean z2 = this.c;
            int i3 = i2 - (z2 ? ph3Var.b : ph3Var.a);
            int i4 = this.y;
            long j = j(i);
            fg2 fg2VarA = this.m.a(i, this.k);
            if (fg2VarA != null) {
                if (z) {
                    fg2VarA.n = j;
                } else {
                    if (!f32.b(fg2VarA.n, 9223372034707292159L)) {
                        j = fg2VarA.n;
                    }
                    long jD = f32.d(j, ((f32) fg2VarA.r.getValue()).a);
                    if ((a(j) <= i3 && a(jD) <= i3) || (a(j) >= i4 && a(jD) >= i4)) {
                        fg2VarA.b();
                    }
                    j = jD;
                }
                op1Var = fg2VarA.o;
            } else {
                op1Var = null;
            }
            long jD2 = f32.d(j, this.j);
            if (!z && fg2VarA != null) {
                fg2VarA.m = jD2;
            }
            if (z2) {
                if (op1Var != null) {
                    oh3Var.f(ph3Var);
                    ph3Var.i0(f32.d(jD2, ph3Var.e), 0.0f, op1Var);
                } else {
                    oh3.s(oh3Var, ph3Var, jD2);
                }
            } else if (op1Var != null) {
                oh3.n(oh3Var, ph3Var, jD2, op1Var);
            } else {
                oh3.m(oh3Var, ph3Var, jD2);
            }
        }
    }

    public final void o(int i, int i2, int i3) {
        int i4;
        this.o = i;
        boolean z = this.c;
        this.w = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            ph3 ph3Var = (ph3) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.z;
            if (z) {
                t9 t9Var = this.d;
                if (t9Var == null) {
                    throw rh2.l("null horizontalAlignment when isVertical == true");
                }
                iArr[i6] = t9Var.a(ph3Var.a, i2, this.f);
                iArr[i6 + 1] = i;
                i4 = ph3Var.b;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                zt ztVar = this.e;
                if (ztVar == null) {
                    throw rh2.l("null verticalAlignment when isVertical == false");
                }
                iArr[i7] = ztVar.a(ph3Var.b, i3);
                i4 = ph3Var.a;
            }
            i += i4;
        }
        this.x = -this.g;
        this.y = this.w + this.h;
    }
}
