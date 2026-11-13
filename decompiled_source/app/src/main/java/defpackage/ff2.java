package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ff2 implements ps2 {
    public final hf2 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final ps2 e;
    public final float f;
    public final boolean g;
    public final oh0 h;
    public final bu0 i;
    public final int j;
    public final nk1 k;
    public final nk1 l;
    public final int m;
    public final List n;
    public final int o;
    public final int p;
    public final int q;
    public final ia3 r;
    public final int s;
    public final int t;

    public ff2(hf2 hf2Var, int i, boolean z, float f, ps2 ps2Var, float f2, boolean z2, oh0 oh0Var, bu0 bu0Var, int i2, nk1 nk1Var, nk1 nk1Var2, int i3, List list, int i4, int i5, int i6, ia3 ia3Var, int i7, int i8) {
        this.a = hf2Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = ps2Var;
        this.f = f2;
        this.g = z2;
        this.h = oh0Var;
        this.i = bu0Var;
        this.j = i2;
        this.k = nk1Var;
        this.l = nk1Var2;
        this.m = i3;
        this.n = list;
        this.o = i4;
        this.p = i5;
        this.q = i6;
        this.r = ia3Var;
        this.s = i7;
        this.t = i8;
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

    public final ff2 f(int i, boolean z) {
        hf2 hf2Var;
        List list;
        int i2;
        long j;
        if (this.g) {
            return null;
        }
        List list2 = this.n;
        if (list2.isEmpty() || (hf2Var = this.a) == null) {
            return null;
        }
        int i3 = hf2Var.g;
        int i4 = this.b - i;
        if (i4 < 0 || i4 >= i3) {
            return null;
        }
        gf2 gf2Var = (gf2) p60.v0(list2);
        gf2 gf2Var2 = (gf2) p60.C0(list2);
        if (gf2Var.z || gf2Var2.z) {
            return null;
        }
        int i5 = this.p;
        int i6 = this.o;
        ia3 ia3Var = this.r;
        if (i < 0) {
            if (Math.min((gf2Var.a() + is2.J(gf2Var, ia3Var)) - i6, (gf2Var2.a() + is2.J(gf2Var2, ia3Var)) - i5) <= (-i)) {
                return null;
            }
        } else if (Math.min(i6 - is2.J(gf2Var, ia3Var), i5 - is2.J(gf2Var2, ia3Var)) <= i) {
            return null;
        }
        int size = list2.size();
        int i7 = 0;
        while (i7 < size) {
            gf2 gf2Var3 = (gf2) list2.get(i7);
            gf2Var3.getClass();
            if (gf2Var3.z) {
                list = list2;
                i2 = size;
            } else {
                long j2 = gf2Var3.w;
                long j3 = 4294967295L;
                gf2Var3.w = (((long) ((int) (j2 >> 32))) << 32) | (((long) (((int) (j2 & 4294967295L)) + i)) & 4294967295L);
                if (z) {
                    int size2 = gf2Var3.g.size();
                    int i8 = 0;
                    while (i8 < size2) {
                        fg2 fg2VarA = gf2Var3.j.a(i8, gf2Var3.b);
                        if (fg2VarA != null) {
                            long j4 = fg2VarA.l;
                            j = j3;
                            fg2VarA.l = (((long) (((int) (j4 & j)) + i)) & j) | (((long) ((int) (j4 >> 32))) << 32);
                        } else {
                            j = j3;
                        }
                        i8++;
                        list2 = list2;
                        j3 = j;
                        size = size;
                    }
                }
                list = list2;
                i2 = size;
            }
            i7++;
            i4 = i4;
            list2 = list;
            size = i2;
        }
        return new ff2(this.a, i4, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, list2, this.o, this.p, this.q, ia3Var, this.s, this.t);
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
