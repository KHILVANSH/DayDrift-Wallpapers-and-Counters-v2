package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g95 extends v85 {
    public final ny2 b;

    public g95() {
        long[] jArr = w34.a;
        this.b = new ny2();
    }

    @Override // defpackage.v85
    public final void d() {
        ny2 ny2Var;
        ny2 ny2Var2 = this.b;
        if (ny2Var2.i()) {
            ny2Var = w34.b;
            ny2Var.getClass();
        } else {
            ny2Var = new ny2(ny2Var2.e);
            ny2Var.k(ny2Var2);
        }
        Object[] objArr = ny2Var.c;
        long[] jArr = ny2Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        f95 f95Var = (f95) objArr[(i << 3) + i3];
                        f95Var.c = true;
                        f95 f95Var2 = (f95) ny2Var2.l(f95Var.a);
                        if (f95Var2 != null) {
                            f95Var2.b.n();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
