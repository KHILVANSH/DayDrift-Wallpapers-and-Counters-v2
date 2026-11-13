package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p01 implements nk3 {
    public final long a;
    public final bu0 b;
    public final int c;
    public final tc d;
    public final ia e;
    public final ia f;
    public final fd5 g;
    public final fd5 h;
    public final ja i;
    public final ja j;
    public final ja k;
    public final gd5 l;
    public final gd5 m;

    public p01(long j, bu0 bu0Var, tc tcVar) {
        int iO0 = bu0Var.o0(48.0f);
        this.a = j;
        this.b = bu0Var;
        this.c = iO0;
        this.d = tcVar;
        int iO1 = bu0Var.o0(Float.intBitsToFloat((int) (j >> 32)));
        yt ytVar = g31.n;
        this.e = new ia(ytVar, ytVar, iO1);
        yt ytVar2 = g31.p;
        this.f = new ia(ytVar2, ytVar2, iO1);
        this.g = new fd5(bd6.f);
        this.h = new fd5(bd6.g);
        int iO2 = bu0Var.o0(Float.intBitsToFloat((int) (j & 4294967295L)));
        zt ztVar = g31.k;
        zt ztVar2 = g31.m;
        this.i = new ja(ztVar, ztVar2, iO2);
        this.j = new ja(ztVar2, ztVar, iO2);
        this.k = new ja(g31.l, ztVar, iO2);
        this.l = new gd5(ztVar, iO0);
        this.m = new gd5(ztVar2, iO0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p01) {
            p01 p01Var = (p01) obj;
            return this.a == p01Var.a && u42.j(this.b, p01Var.b) && this.c == p01Var.c && this.d == p01Var.d;
        }
        return false;
    }

    @Override // defpackage.nk3
    public final long h(j32 j32Var, long j, ic2 ic2Var, long j2) {
        j32 j32Var2;
        long j3;
        char c;
        int iA;
        int i;
        int i2;
        char c2 = ' ';
        int i3 = (int) (j >> 32);
        boolean z = true;
        List listV = gg5.V(this.e, this.f, ((int) (j32Var.a() >> 32)) < i3 / 2 ? this.g : this.h);
        int size = listV.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                j32Var2 = j32Var;
                j3 = j;
                c = c2;
                iA = 0;
                break;
            }
            zt2 zt2Var = (zt2) listV.get(i4);
            int i5 = (int) (j2 >> c2);
            int i6 = size;
            c = c2;
            j3 = j;
            int i7 = i4;
            j32Var2 = j32Var;
            iA = zt2Var.a(j32Var2, j3, i5, ic2Var);
            if (i7 == listV.size() - 1 || (iA >= 0 && i5 + iA <= i3)) {
                break;
            }
            i4 = i7 + 1;
            size = i6;
            c2 = c;
        }
        int i8 = (int) (j3 & 4294967295L);
        List listV2 = gg5.V(this.i, this.j, this.k, ((int) (j32Var2.a() & 4294967295L)) < i8 / 2 ? this.l : this.m);
        int size2 = listV2.size();
        int i9 = 0;
        while (i9 < size2) {
            boolean z2 = z;
            int i10 = (int) (j2 & 4294967295L);
            int iA2 = ((au2) listV2.get(i9)).a(j32Var2, j3, i10);
            if (i9 == listV2.size() - 1 || (iA2 >= (i2 = this.c) && i10 + iA2 <= i8 - i2)) {
                i = iA2;
                long j4 = (((long) iA) << c) | (((long) i) & 4294967295L);
                this.d.invoke(j32Var2, n22.b(j4, j2));
                return j4;
            }
            i9++;
            z = z2;
        }
        i = 0;
        long j5 = (((long) iA) << c) | (((long) i) & 4294967295L);
        this.d.invoke(j32Var2, n22.b(j5, j2));
        return j5;
    }

    public final int hashCode() {
        return this.d.hashCode() + rh2.h(this.c, (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) yx0.a(this.a)) + ", density=" + this.b + ", verticalMargin=" + this.c + ", onPositionCalculated=" + this.d + ')';
    }
}
