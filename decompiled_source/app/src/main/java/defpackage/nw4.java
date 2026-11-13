package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nw4 implements nk3 {
    public final int a;

    public nw4(int i) {
        this.a = i;
    }

    @Override // defpackage.nk3
    public final long h(j32 j32Var, long j, ic2 ic2Var, long j2) {
        int i = (int) (j2 >> 32);
        int iD = ((j32Var.d() - i) / 2) + j32Var.a;
        if (iD < 0) {
            iD = j32Var.a;
        } else if (iD + i > ((int) (j >> 32))) {
            iD = j32Var.c - i;
        }
        int i2 = j32Var.b - ((int) (j2 & 4294967295L));
        int i3 = this.a;
        int i4 = i2 - i3;
        if (i4 < 0) {
            i4 = j32Var.d + i3;
        }
        return (((long) iD) << 32) | (((long) i4) & 4294967295L);
    }
}
