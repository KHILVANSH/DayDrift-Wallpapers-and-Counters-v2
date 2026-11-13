package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xa2 implements t01 {
    public final wa2 a;

    public xa2(wa2 wa2Var) {
        this.a = wa2Var;
    }

    @Override // defpackage.t01, defpackage.li
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final j75 a(dz4 dz4Var) {
        int[] iArr;
        Object[] objArr;
        wa2 wa2Var = this.a;
        mx2 mx2Var = wa2Var.b;
        lx2 lx2Var = new lx2(mx2Var.e + 2);
        mx2 mx2Var2 = new mx2(mx2Var.e);
        int[] iArr2 = mx2Var.b;
        Object[] objArr2 = mx2Var.c;
        long[] jArr = mx2Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8;
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr2[i5];
                            va2 va2Var = (va2) objArr2[i5];
                            lx2Var.a(i6);
                            mx2Var2.i(i6, new i75((ri) dz4Var.a.invoke(va2Var.a), va2Var.b));
                        }
                        j >>= i2;
                        i4++;
                        i2 = i2;
                        iArr2 = iArr2;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i3 != i2) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i == length) {
                    break;
                }
                i++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!mx2Var.a(0)) {
            int i7 = lx2Var.b;
            if (i7 < 0) {
                ci5.s("Index must be between 0 and size");
                return null;
            }
            lx2Var.b(i7 + 1);
            int[] iArr3 = lx2Var.a;
            int i8 = lx2Var.b;
            if (i8 != 0) {
                dn.P(1, 0, i8, iArr3, iArr3);
            }
            iArr3[0] = 0;
            lx2Var.b++;
        }
        if (!mx2Var.a(wa2Var.a)) {
            lx2Var.a(wa2Var.a);
        }
        int i9 = lx2Var.b;
        if (i9 != 0) {
            int[] iArr4 = lx2Var.a;
            iArr4.getClass();
            Arrays.sort(iArr4, 0, i9);
        }
        return new j75(lx2Var, mx2Var2, wa2Var.a, k11.c);
    }
}
