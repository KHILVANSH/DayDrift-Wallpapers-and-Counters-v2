package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qe2 implements bg2 {
    public final pf2 a;

    public qe2(pf2 pf2Var) {
        this.a = pf2Var;
    }

    @Override // defpackage.bg2
    public final int a() {
        return this.a.g().q;
    }

    @Override // defpackage.bg2
    public final int b() {
        return ((gf2) p60.C0(this.a.g().n)).a;
    }

    @Override // defpackage.bg2
    public final int c() {
        int i;
        pf2 pf2Var = this.a;
        int i2 = 0;
        if (pf2Var.g().n.isEmpty()) {
            return 0;
        }
        ff2 ff2VarG = pf2Var.g();
        ia3 ia3Var = ff2VarG.r;
        ia3 ia3Var2 = ia3.a;
        int iG = (int) (ia3Var == ia3Var2 ? ff2VarG.g() & 4294967295L : ff2VarG.g() >> 32);
        ff2 ff2VarG2 = pf2Var.g();
        ia3 ia3Var3 = ff2VarG2.r;
        List list = ff2VarG2.n;
        boolean z = ia3Var3 == ia3Var2;
        if (!list.isEmpty()) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (i3 < list.size()) {
                gf2 gf2Var = (gf2) list.get(i3);
                int i6 = z ? gf2Var.x : gf2Var.y;
                if (i6 == -1) {
                    i3++;
                } else {
                    int iMax = 0;
                    while (i3 < list.size()) {
                        gf2 gf2Var2 = (gf2) list.get(i3);
                        if ((z ? gf2Var2.x : gf2Var2.y) != i6) {
                            break;
                        }
                        iMax = Math.max(iMax, (int) (z ? ((gf2) list.get(i3)).v & 4294967295L : ((gf2) list.get(i3)).v >> 32));
                        i3++;
                    }
                    i4 += iMax;
                    i5++;
                }
            }
            i2 = (i4 / i5) + ff2VarG2.t;
        }
        if (i2 != 0 && (i = iG / i2) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.bg2
    public final boolean d() {
        return !this.a.g().n.isEmpty();
    }

    @Override // defpackage.bg2
    public final int e() {
        return this.a.d.b.g();
    }
}
