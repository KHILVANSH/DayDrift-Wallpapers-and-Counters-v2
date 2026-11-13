package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vg1 {
    public final void a(ks2 ks2Var, ks2 ks2Var2, long j) {
        long jP = u42.p(j, rd2.a);
        if (ks2Var != null) {
            int iN = ks2Var.n(je0.g(jP));
            new z22(z22.a(iN, ks2Var.R(iN)));
        }
        if (ks2Var2 != null) {
            int iN2 = ks2Var2.n(je0.g(jP));
            new z22(z22.a(iN2, ks2Var2.R(iN2)));
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof vg1);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + rh2.h(0, ug1.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + ug1.a + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
