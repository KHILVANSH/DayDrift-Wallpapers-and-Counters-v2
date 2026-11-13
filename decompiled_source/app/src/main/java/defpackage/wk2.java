package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wk2 extends v85 {
    public final mx2 b;

    public wk2() {
        mx2 mx2Var = e32.a;
        this.b = new mx2();
    }

    @Override // defpackage.v85
    public final void d() {
        mx2 mx2Var = this.b;
        int[] iArr = mx2Var.b;
        Object[] objArr = mx2Var.c;
        long[] jArr = mx2Var.a;
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
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        dy2 dy2Var = (dy2) objArr[i4];
                        Object[] objArr2 = dy2Var.a;
                        int i6 = dy2Var.b;
                        for (int i7 = 0; i7 < i6; i7++) {
                            vk2 vk2Var = (vk2) objArr2[i7];
                            l10 l10Var = vk2Var.d;
                            if (l10Var != null) {
                                l10Var.cancel();
                            }
                            vk2Var.d = null;
                            iq2 iq2Var = (iq2) vk2Var.a.b;
                            iq2Var.b = true;
                            iq2Var.a = false;
                            iq2Var.a();
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
