package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xl1 extends ac0 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final oy2 e;
    public final fe3 f;
    public final /* synthetic */ zl1 g;

    public xl1(zl1 zl1Var, long j, boolean z, boolean z2, me6 me6Var) {
        this.g = zl1Var;
        this.a = j;
        this.b = z;
        this.c = z2;
        oy2 oy2Var = x34.a;
        this.e = new oy2();
        this.f = new fe3(jg3.d, ur1.w);
    }

    @Override // defpackage.ac0
    public final void a(fc0 fc0Var, bl1 bl1Var) {
        this.g.b.a(fc0Var, bl1Var);
    }

    @Override // defpackage.ac0
    public final oy2 b(fc0 fc0Var, lc4 lc4Var, bl1 bl1Var) {
        return this.g.b.b(fc0Var, lc4Var, bl1Var);
    }

    @Override // defpackage.ac0
    public final void c() {
        this.g.A--;
    }

    @Override // defpackage.ac0
    public final boolean d() {
        return this.g.b.d();
    }

    @Override // defpackage.ac0
    public final boolean e() {
        return this.b;
    }

    @Override // defpackage.ac0
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.ac0
    public final long g() {
        return this.a;
    }

    @Override // defpackage.ac0
    public final zb0 h() {
        return this.g.h;
    }

    @Override // defpackage.ac0
    public final jg3 i() {
        return (jg3) this.f.getValue();
    }

    @Override // defpackage.ac0
    public final fh0 j() {
        return this.g.b.j();
    }

    @Override // defpackage.ac0
    public final boolean k() {
        return this.g.b.k();
    }

    @Override // defpackage.ac0
    public final void l(fc0 fc0Var) {
        zl1 zl1Var = this.g;
        ac0 ac0Var = zl1Var.b;
        ac0Var.l(zl1Var.h);
        ac0Var.l(fc0Var);
    }

    @Override // defpackage.ac0
    public final mw2 m(nw2 nw2Var) {
        return this.g.b.m(nw2Var);
    }

    @Override // defpackage.ac0
    public final oy2 n(fc0 fc0Var, lc4 lc4Var, oy2 oy2Var) {
        return this.g.b.n(fc0Var, lc4Var, oy2Var);
    }

    @Override // defpackage.ac0
    public final void o(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.ac0
    public final void p(zl1 zl1Var) {
        this.e.a(zl1Var);
    }

    @Override // defpackage.ac0
    public final void q(ys3 ys3Var) {
        this.g.b.q(ys3Var);
    }

    @Override // defpackage.ac0
    public final void r(fc0 fc0Var) {
        this.g.b.r(fc0Var);
    }

    @Override // defpackage.ac0
    public final l10 s(ye2 ye2Var) {
        return this.g.b.s(ye2Var);
    }

    @Override // defpackage.ac0
    public final void t() {
        this.g.A++;
    }

    @Override // defpackage.ac0
    public final void u(zl1 zl1Var) {
        HashSet<Set> hashSet = this.d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                zl1Var.getClass();
                set.remove(zl1Var.v());
            }
        }
        if (zl1Var != null) {
            this.e.l(zl1Var);
        }
    }

    @Override // defpackage.ac0
    public final void v(fc0 fc0Var) {
        this.g.b.v(fc0Var);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0063 A[LOOP:0: B:9:0x0017->B:22:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0066 A[EDGE_INSN: B:26:0x0066->B:23:0x0066 BREAK  A[LOOP:0: B:9:0x0017->B:22:0x0063], SYNTHETIC] */
    public final void w() {
        oy2 oy2Var = this.e;
        if (oy2Var.h()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                Object[] objArr = oy2Var.b;
                long[] jArr = oy2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    zl1 zl1Var = (zl1) objArr[(i << 3) + i3];
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        ((Set) it.next()).remove(zl1Var.v());
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            }
            oy2Var.b();
        }
    }
}
