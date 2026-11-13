package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oi2 {
    public final wi2 a;
    public final lx2 b;
    public final ji2 c;
    public final er2 d;
    public final long e;
    public final boolean f;
    public final pg2 g;
    public final int h;
    public final long i;
    public final int j;
    public final int k;
    public final int l;
    public final oh0 m;
    public final boolean n;
    public final List o;
    public final np1 p;
    public final ni2 q;
    public final qd r;
    public final int s;

    public oi2(wi2 wi2Var, lx2 lx2Var, ji2 ji2Var, er2 er2Var, long j, boolean z, pg2 pg2Var, int i, long j2, int i2, int i3, int i4, oh0 oh0Var, boolean z2, List list, np1 np1Var) {
        this.a = wi2Var;
        this.b = lx2Var;
        this.c = ji2Var;
        this.d = er2Var;
        this.e = j;
        this.f = z;
        this.g = pg2Var;
        this.h = i;
        this.i = j2;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = oh0Var;
        this.n = z2;
        this.o = list;
        this.p = np1Var;
        this.q = new ni2(this, z, ji2Var, pg2Var, er2Var);
        this.r = wi2Var.e;
        this.s = ((int[]) er2Var.c).length;
    }

    public final long a(ji2 ji2Var, int i, int i2) {
        boolean zF = ji2Var.b.j.f(i);
        int i3 = zF ? this.s : 1;
        if (zF) {
            i2 = 0;
        }
        return (((long) i2) << 32) | (((long) (i3 + i2)) & 4294967295L);
    }
}
