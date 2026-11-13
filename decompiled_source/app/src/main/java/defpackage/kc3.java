package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kc3 implements ps2 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final ia3 e;
    public final int f;
    public final int g;
    public final int h;
    public final rs2 i;
    public final rs2 j;
    public final float k;
    public final int l;
    public final boolean m;
    public final vf4 n;
    public final ps2 o;
    public final boolean p;
    public final List q;
    public final List r;
    public final oh0 s;
    public final bu0 t;
    public final long u;

    public kc3(List list, int i, int i2, int i3, ia3 ia3Var, int i4, int i5, int i6, rs2 rs2Var, rs2 rs2Var2, float f, int i7, boolean z, vf4 vf4Var, ps2 ps2Var, boolean z2, List list2, List list3, oh0 oh0Var, bu0 bu0Var, long j) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = ia3Var;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = rs2Var;
        this.j = rs2Var2;
        this.k = f;
        this.l = i7;
        this.m = z;
        this.n = vf4Var;
        this.o = ps2Var;
        this.p = z2;
        this.q = list2;
        this.r = list3;
        this.s = oh0Var;
        this.t = bu0Var;
        this.u = j;
    }

    @Override // defpackage.ps2
    public final void a() {
        this.o.a();
    }

    @Override // defpackage.ps2
    public final Map b() {
        return this.o.b();
    }

    @Override // defpackage.ps2
    public final nk1 c() {
        return this.o.c();
    }

    @Override // defpackage.ps2
    public final bl1 d() {
        return this.o.d();
    }

    @Override // defpackage.ps2
    public final nk1 e() {
        return this.o.e();
    }

    public final kc3 f(int i) {
        int i2;
        int i3 = this.b + this.c;
        if (this.p) {
            return null;
        }
        List list = this.a;
        if (list.isEmpty() || this.i == null || (i2 = this.l - i) < 0 || i2 >= i3) {
            return null;
        }
        float f = this.k - (i3 != 0 ? i / i3 : 0.0f);
        if (this.j == null || f >= 0.5f || f <= -0.5f) {
            return null;
        }
        rs2 rs2Var = (rs2) p60.v0(list);
        rs2 rs2Var2 = (rs2) p60.C0(list);
        int i4 = this.g;
        int i5 = this.f;
        if (i < 0) {
            if (Math.min((rs2Var.j + i3) - i5, (rs2Var2.j + i3) - i4) <= (-i)) {
                return null;
            }
        } else if (Math.min(i5 - rs2Var.j, i4 - rs2Var2.j) <= i) {
            return null;
        }
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((rs2) list.get(i6)).a(i);
        }
        List list2 = this.q;
        int size2 = list2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            ((rs2) list2.get(i7)).a(i);
        }
        List list3 = this.r;
        int size3 = list3.size();
        for (int i8 = 0; i8 < size3; i8++) {
            ((rs2) list3.get(i8)).a(i);
        }
        return new kc3(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, f, i2, this.m || i > 0, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u);
    }

    public final long g() {
        ps2 ps2Var = this.o;
        return (((long) ps2Var.getWidth()) << 32) | (((long) ps2Var.getHeight()) & 4294967295L);
    }

    @Override // defpackage.ps2
    public final int getHeight() {
        return this.o.getHeight();
    }

    @Override // defpackage.ps2
    public final int getWidth() {
        return this.o.getWidth();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ kc3(int i, int i2, int i3, int i4, int i5, int i6, vf4 vf4Var, ps2 ps2Var, oh0 oh0Var, bu0 bu0Var, long j) {
        l51 l51Var = l51.a;
        this(l51Var, i, i2, i3, ia3.b, i4, i5, i6, null, null, 0.0f, 0, false, vf4Var, ps2Var, false, l51Var, l51Var, oh0Var, bu0Var, j);
    }
}
