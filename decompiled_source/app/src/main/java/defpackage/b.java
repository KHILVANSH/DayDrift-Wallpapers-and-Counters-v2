package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final byte[] a;
    public static final long[] b;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(z30.a);
        bytes.getClass();
        a = bytes;
        b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final boolean a(n64 n64Var, int i, byte[] bArr, int i2, int i3) {
        int i4 = n64Var.c;
        byte[] bArr2 = n64Var.a;
        while (i2 < i3) {
            if (i == i4) {
                n64Var = n64Var.f;
                n64Var.getClass();
                byte[] bArr3 = n64Var.a;
                bArr2 = bArr3;
                i = n64Var.b;
                i4 = n64Var.c;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String b(sx sxVar, long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (sxVar.n(j2) == 13) {
                String strQ = sxVar.Q(j2, z30.a);
                sxVar.S(2L);
                return strQ;
            }
        }
        String strQ2 = sxVar.Q(j, z30.a);
        sxVar.S(1L);
        return strQ2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009e A[LOOP:0: B:8:0x0019->B:49:0x009e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x009d A[SYNTHETIC] */
    public static final int c(sx sxVar, ea3 ea3Var, boolean z) {
        int i;
        int i2;
        int i3;
        n64 n64Var;
        int i4;
        n64 n64Var2 = sxVar.a;
        if (n64Var2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = n64Var2.a;
        int i5 = n64Var2.b;
        int i6 = n64Var2.c;
        int[] iArr = ea3Var.b;
        n64 n64Var3 = n64Var2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (n64Var3 == null) {
                break;
            }
            if (i10 >= 0) {
                int i13 = i5 + 1;
                int i14 = bArr[i5] & 255;
                int i15 = i11 + i10;
                while (i11 != i15) {
                    if (i14 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i13 == i6) {
                            n64Var3 = n64Var3.f;
                            n64Var3.getClass();
                            int i16 = n64Var3.b;
                            byte[] bArr2 = n64Var3.a;
                            i2 = n64Var3.c;
                            if (n64Var3 == n64Var2) {
                                i3 = i16;
                                bArr = bArr2;
                                n64Var3 = null;
                            } else {
                                i3 = i16;
                                bArr = bArr2;
                            }
                        } else {
                            i2 = i6;
                            i3 = i13;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i17 = i2;
                        i8 = -i;
                        i5 = i3;
                        i6 = i17;
                    } else {
                        i11++;
                    }
                }
                return i7;
            }
            int i18 = (i10 * (-1)) + i11;
            while (true) {
                int i19 = i5 + 1;
                int i20 = i11 + 1;
                if ((bArr[i5] & 255) == iArr[i11]) {
                    boolean z2 = i20 == i18;
                    if (i19 == i6) {
                        n64Var3.getClass();
                        n64 n64Var4 = n64Var3.f;
                        n64Var4.getClass();
                        i3 = n64Var4.b;
                        byte[] bArr3 = n64Var4.a;
                        i4 = n64Var4.c;
                        if (n64Var4 != n64Var2) {
                            n64Var = n64Var4;
                            bArr = bArr3;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr3;
                            n64Var = null;
                        }
                    } else {
                        n64Var = n64Var3;
                        i4 = i6;
                        i3 = i19;
                    }
                    if (z2) {
                        i = iArr[i20];
                        int i21 = i4;
                        n64Var3 = n64Var;
                        i2 = i21;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    n64Var3 = n64Var;
                    i11 = i20;
                }
                return i7;
            }
            if (i >= 0) {
                return i;
            }
            int i110 = i2;
            i8 = -i;
            i5 = i3;
            i6 = i110;
        }
        if (z) {
            return -2;
        }
        return i7;
    }
}
