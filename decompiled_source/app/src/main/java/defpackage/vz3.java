package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vz3 implements os2, pz3 {
    public final jm a;
    public final zt b;

    public vz3(jm jmVar, zt ztVar) {
        this.a = jmVar;
        this.b = ztVar;
    }

    @Override // defpackage.os2
    public final int a(n42 n42Var, List list, int i) {
        int iO0 = n42Var.o0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            ks2 ks2Var = (ks2) list.get(i3);
            float fE = b66.E(b66.D(ks2Var));
            int iT = ks2Var.t(i);
            if (fE == 0.0f) {
                i2 += iT;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iT / fE));
            }
        }
        return ((list.size() - 1) * iO0) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.os2
    public final ps2 b(qs2 qs2Var, List list, long j) {
        return gc6.D(this, je0.j(j), je0.i(j), je0.h(j), je0.g(j), qs2Var.o0(this.a.b()), qs2Var, list, new ph3[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.os2
    public final int c(n42 n42Var, List list, int i) {
        int iO0 = n42Var.o0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            ks2 ks2Var = (ks2) list.get(i3);
            float fE = b66.E(b66.D(ks2Var));
            int iN = ks2Var.n(i);
            if (fE == 0.0f) {
                i2 += iN;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iN / fE));
            }
        }
        return ((list.size() - 1) * iO0) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.os2
    public final int d(n42 n42Var, List list, int i) {
        int iO0 = n42Var.o0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iO0, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            ks2 ks2Var = (ks2) list.get(i2);
            float fE = b66.E(b66.D(ks2Var));
            if (fE == 0.0f) {
                int iMin2 = Math.min(ks2Var.t(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, ks2Var.c(iMin2));
            } else if (fE > 0.0f) {
                f += fE;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ks2 ks2Var2 = (ks2) list.get(i3);
            float fE2 = b66.E(b66.D(ks2Var2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, ks2Var2.c(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.os2
    public final int e(n42 n42Var, List list, int i) {
        int iO0 = n42Var.o0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iO0, i);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            ks2 ks2Var = (ks2) list.get(i2);
            float fE = b66.E(b66.D(ks2Var));
            if (fE == 0.0f) {
                int iMin2 = Math.min(ks2Var.t(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, ks2Var.R(iMin2));
            } else if (fE > 0.0f) {
                f += fE;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ks2 ks2Var2 = (ks2) list.get(i3);
            float fE2 = b66.E(b66.D(ks2Var2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, ks2Var2.R(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vz3)) {
            return false;
        }
        vz3 vz3Var = (vz3) obj;
        return this.a.equals(vz3Var.a) && u42.j(this.b, vz3Var.b);
    }

    @Override // defpackage.pz3
    public final void f(int i, int[] iArr, int[] iArr2, qs2 qs2Var) {
        this.a.i(qs2Var, i, iArr, qs2Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.pz3
    public final long g(int i, int i2, int i3, boolean z) {
        return !z ? ke0.a(i, i2, 0, i3) : i5.w(i, i2, 0, i3);
    }

    @Override // defpackage.pz3
    public final ps2 h(ph3[] ph3VarArr, qs2 qs2Var, int[] iArr, int i, int i2, int[] iArr2, int i3, int i4, int i5) {
        return qs2Var.F(i, i2, m51.a, new mu0(ph3VarArr, this, i2, iArr));
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.pz3
    public final int i(ph3 ph3Var) {
        return ph3Var.b;
    }

    @Override // defpackage.pz3
    public final int j(ph3 ph3Var) {
        return ph3Var.a;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.a + ", verticalAlignment=" + this.b + ")";
    }
}
