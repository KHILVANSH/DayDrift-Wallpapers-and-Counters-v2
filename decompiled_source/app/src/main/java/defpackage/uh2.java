package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uh2 implements ps2 {
    public final vh2 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final ps2 e;
    public final float f;
    public final boolean g;
    public final oh0 h;
    public final bu0 i;
    public final long j;
    public final int k;
    public final List l;
    public final int m;
    public final int n;
    public final int o;
    public final ia3 p;
    public final int q;
    public final int r;

    public uh2(vh2 vh2Var, int i, boolean z, float f, ps2 ps2Var, float f2, boolean z2, oh0 oh0Var, bu0 bu0Var, long j, int i2, List list, int i3, int i4, int i5, ia3 ia3Var, int i6, int i7) {
        this.a = vh2Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = ps2Var;
        this.f = f2;
        this.g = z2;
        this.h = oh0Var;
        this.i = bu0Var;
        this.j = j;
        this.k = i2;
        this.l = list;
        this.m = i3;
        this.n = i4;
        this.o = i5;
        this.p = ia3Var;
        this.q = i6;
        this.r = i7;
    }

    @Override // defpackage.ps2
    public final void a() {
        this.e.a();
    }

    @Override // defpackage.ps2
    public final Map b() {
        return this.e.b();
    }

    @Override // defpackage.ps2
    public final nk1 c() {
        return this.e.c();
    }

    @Override // defpackage.ps2
    public final bl1 d() {
        return this.e.d();
    }

    @Override // defpackage.ps2
    public final nk1 e() {
        return this.e.e();
    }

    public final uh2 f(int i, boolean z) {
        vh2 vh2Var;
        int i2;
        int i3;
        if (this.g) {
            return null;
        }
        List list = this.l;
        if (list.isEmpty() || (vh2Var = this.a) == null) {
            return null;
        }
        int iB = vh2Var.b();
        int i4 = this.b - i;
        if (i4 < 0 || i4 >= iB) {
            return null;
        }
        vh2 vh2Var2 = (vh2) p60.v0(list);
        vh2 vh2Var3 = (vh2) p60.C0(list);
        if (vh2Var2.v || vh2Var3.v) {
            return null;
        }
        int i5 = vh2Var2.o;
        int i6 = this.n;
        int i7 = this.m;
        if (i < 0) {
            if (Math.min((vh2Var2.b() + i5) - i7, (vh2Var3.b() + vh2Var3.o) - i6) <= (-i)) {
                return null;
            }
        } else if (Math.min(i7 - i5, i6 - vh2Var3.o) <= i) {
            return null;
        }
        int size = list.size();
        int i8 = 0;
        while (i8 < size) {
            vh2 vh2Var4 = (vh2) list.get(i8);
            boolean z2 = vh2Var4.c;
            int[] iArr = vh2Var4.z;
            if (!vh2Var4.v) {
                vh2Var4.o += i;
                int length = iArr.length;
                for (int i9 = 0; i9 < length; i9++) {
                    int i10 = i9 & 1;
                    if ((z2 && i10 != 0) || (!z2 && i10 == 0)) {
                        iArr[i9] = iArr[i9] + i;
                    }
                }
                if (z) {
                    int size2 = vh2Var4.b.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        fg2 fg2VarA = vh2Var4.m.a(i11, vh2Var4.k);
                        if (fg2VarA != null) {
                            long j = fg2VarA.l;
                            if (z2) {
                                i2 = (int) (j >> 32);
                                i3 = ((int) (j & 4294967295L)) + i;
                            } else {
                                i2 = ((int) (j >> 32)) + i;
                                i3 = (int) (j & 4294967295L);
                            }
                            fg2VarA.l = (((long) i3) & 4294967295L) | (((long) i2) << 32);
                        } else {
                            i4 = i4;
                        }
                        i11++;
                        i4 = i4;
                    }
                }
            }
            i8++;
            i4 = i4;
        }
        return new uh2(this.a, i4, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, list, this.m, this.n, this.o, this.p, this.q, this.r);
    }

    public final long g() {
        ps2 ps2Var = this.e;
        return (((long) ps2Var.getWidth()) << 32) | (((long) ps2Var.getHeight()) & 4294967295L);
    }

    @Override // defpackage.ps2
    public final int getHeight() {
        return this.e.getHeight();
    }

    @Override // defpackage.ps2
    public final int getWidth() {
        return this.e.getWidth();
    }
}
