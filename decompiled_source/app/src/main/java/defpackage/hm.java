package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hm implements jm {
    public final /* synthetic */ byte a;

    public /* synthetic */ hm(byte b) {
        this.a = b;
    }

    @Override // defpackage.jm
    public final void i(bu0 bu0Var, int i, int[] iArr, ic2 ic2Var, int[] iArr2) {
        byte b = this.a;
        ic2 ic2Var2 = ic2.a;
        int i2 = 0;
        switch (b) {
            case 0:
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i2 < length) {
                    int i5 = iArr[i2];
                    iArr2[i3] = i4;
                    i4 += i5;
                    i2++;
                    i3++;
                }
                break;
            case 1:
                int i6 = 0;
                for (int i7 : iArr) {
                    i6 += i7;
                }
                int i8 = i - i6;
                int length2 = iArr.length;
                int i9 = 0;
                while (i2 < length2) {
                    int i10 = iArr[i2];
                    iArr2[i9] = i8;
                    i8 += i10;
                    i2++;
                    i9++;
                }
                break;
            case 2:
                if (ic2Var == ic2Var2) {
                    int i11 = 0;
                    for (int i12 : iArr) {
                        i11 += i12;
                    }
                    int i13 = i - i11;
                    int length3 = iArr.length;
                    int i14 = 0;
                    while (i2 < length3) {
                        int i15 = iArr[i2];
                        iArr2[i14] = i13;
                        i13 += i15;
                        i2++;
                        i14++;
                    }
                } else {
                    for (int length4 = iArr.length - 1; -1 < length4; length4--) {
                        int i16 = iArr[length4];
                        iArr2[length4] = i2;
                        i2 += i16;
                    }
                }
                break;
            default:
                if (ic2Var == ic2Var2) {
                    int length5 = iArr.length;
                    int i17 = 0;
                    int i18 = 0;
                    while (i2 < length5) {
                        int i19 = iArr[i2];
                        iArr2[i17] = i18;
                        i18 += i19;
                        i2++;
                        i17++;
                    }
                } else {
                    int length6 = iArr.length;
                    int i20 = 0;
                    while (i2 < length6) {
                        i20 += iArr[i2];
                        i2++;
                    }
                    int i21 = i - i20;
                    for (int length7 = iArr.length - 1; -1 < length7; length7--) {
                        int i22 = iArr[length7];
                        iArr2[length7] = i21;
                        i21 += i22;
                    }
                }
                break;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "Arrangement#End";
            default:
                return "Arrangement#Start";
        }
    }
}
