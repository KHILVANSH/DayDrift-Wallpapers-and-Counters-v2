package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qi2 implements ps2 {
    public final int[] a;
    public final int[] b;
    public final float c;
    public final ps2 d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final er2 i;
    public final bz3 j;
    public final bu0 k;
    public final int l;
    public final List m;
    public final long n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final oh0 t;
    public final ia3 u;

    public qi2(int[] iArr, int[] iArr2, float f, ps2 ps2Var, float f2, boolean z, boolean z2, boolean z3, er2 er2Var, bz3 bz3Var, bu0 bu0Var, int i, List list, long j, int i2, int i3, int i4, int i5, int i6, oh0 oh0Var) {
        this.a = iArr;
        this.b = iArr2;
        this.c = f;
        this.d = ps2Var;
        this.e = f2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = er2Var;
        this.j = bz3Var;
        this.k = bu0Var;
        this.l = i;
        this.m = list;
        this.n = j;
        this.o = i2;
        this.p = i3;
        this.q = i4;
        this.r = i5;
        this.s = i6;
        this.t = oh0Var;
        this.u = z2 ? ia3.a : ia3.b;
    }

    @Override // defpackage.ps2
    public final void a() {
        this.d.a();
    }

    @Override // defpackage.ps2
    public final Map b() {
        return this.d.b();
    }

    @Override // defpackage.ps2
    public final nk1 c() {
        return this.d.c();
    }

    @Override // defpackage.ps2
    public final bl1 d() {
        return this.d.d();
    }

    @Override // defpackage.ps2
    public final nk1 e() {
        return this.d.e();
    }

    public final qi2 f(int i, boolean z) {
        if (this.h) {
            return null;
        }
        List list = this.m;
        if (list.isEmpty()) {
            return null;
        }
        int[] iArr = this.a;
        if (iArr.length == 0) {
            return null;
        }
        int[] iArr2 = this.b;
        if (iArr2.length == 0) {
            return null;
        }
        int i2 = this.r;
        int i3 = this.p;
        int i4 = i3 - i2;
        List list2 = list;
        int size = list2.size();
        for (int i5 = 0; i5 < size; i5++) {
            si2 si2Var = (si2) list.get(i5);
            if (si2Var.u) {
                return null;
            }
            if ((si2Var.b() <= 0) != (si2Var.b() + i <= 0)) {
                return null;
            }
            int iB = si2Var.b();
            int i6 = this.o;
            if (iB <= i6) {
                if (i < 0) {
                    if ((si2Var.n() + si2Var.b()) - i6 <= (-i)) {
                        return null;
                    }
                } else if (i6 - si2Var.b() <= i) {
                    return null;
                }
            }
            if (si2Var.n() + si2Var.b() >= i4) {
                if (i < 0) {
                    if ((si2Var.n() + si2Var.b()) - i3 <= (-i)) {
                        return null;
                    }
                } else if (i3 - si2Var.b() <= i) {
                    return null;
                }
            }
        }
        int size2 = list2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            si2 si2Var2 = (si2) list.get(i7);
            boolean z2 = si2Var2.d;
            if (!si2Var2.u) {
                long j = si2Var2.w;
                si2Var2.w = (((long) (z2 ? ((int) (j & 4294967295L)) + i : (int) (j & 4294967295L))) & 4294967295L) | (((long) (z2 ? (int) (j >> 32) : ((int) (j >> 32)) + i)) << 32);
                if (z) {
                    int size3 = si2Var2.c.size();
                    for (int i8 = 0; i8 < size3; i8++) {
                        fg2 fg2VarA = si2Var2.j.a(i8, si2Var2.b);
                        if (fg2VarA != null) {
                            long j2 = fg2VarA.l;
                            fg2VarA.l = (((long) (z2 ? ((int) (j2 & 4294967295L)) + i : (int) (j2 & 4294967295L))) & 4294967295L) | (((long) (z2 ? (int) (j2 >> 32) : ((int) (j2 >> 32)) + i)) << 32);
                        }
                    }
                }
            }
        }
        int length = iArr2.length;
        int[] iArr3 = new int[length];
        for (int i9 = 0; i9 < length; i9++) {
            iArr3[i9] = iArr2[i9] - i;
        }
        return new qi2(iArr, iArr3, i, this.d, this.e, this.f || i > 0, this.g, this.h, this.i, this.j, this.k, this.l, list, this.n, this.o, this.p, this.q, this.r, this.s, this.t);
    }

    @Override // defpackage.ps2
    public final int getHeight() {
        return this.d.getHeight();
    }

    @Override // defpackage.ps2
    public final int getWidth() {
        return this.d.getWidth();
    }
}
