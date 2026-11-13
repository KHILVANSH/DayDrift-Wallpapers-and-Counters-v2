package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import org.chromium.net.NetError;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class O6 implements InterfaceC1031ch {
    public static byte[] A0E;
    public static String[] A0F = {"CbcqVeMZcITZtFNWimpvuwuahLhtLYXZ", "29kzKeHhA3C3SOqoer3TQXxbA4Kiq9Rh", "i3Hm0CLNouIA5Ct27jLuzhj7sJKKlOu9", "3Mx", "LY", "OmcmlkJq9Di9uclbn5GDfi7kauo8avZP", "EHo2Ng1BpOfM2fD6qAyAT", "rsOVVWfwWvZhLCQOx2FZq2QQaJwyNbVm"};
    public long A01;
    public ZP A02;
    public C1039cp A03;
    public String A04;
    public boolean A05;
    public final C1045cv A0C;
    public final boolean[] A0D = new boolean[3];
    public final C1040cq A0B = new C1040cq(32, 128);
    public final C1040cq A09 = new C1040cq(33, 128);
    public final C1040cq A07 = new C1040cq(34, 128);
    public final C1040cq A08 = new C1040cq(39, 128);
    public final C1040cq A0A = new C1040cq(40, 128);
    public long A00 = -9223372036854775807L;
    public final C0535Mk A06 = new C0535Mk();

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_SOCKS_CONNECTION_HOST_UNREACHABLE);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A0E = new byte[]{31, 9, 13, 12, 41, 60, 56, 59, 60, 73, 33, 58, 49, 68, 60, 49, 47, 64, 49, 48, -20, 45, 63, 60, 49, 47, 64, 43, 62, 45, 64, 53, 59, 43, 53, 48, 47, -20, 66, 45, 56, 65, 49, 6, -20, 35, 22, 17, 18, 28, -36, 21, 18, 35, 16};
    }

    static {
        A03();
    }

    public O6(C1045cv c1045cv) {
        this.A0C = c1045cv;
    }

    public static VC A00(String str, C1040cq c1040cq, C1040cq c1040cq2, C1040cq c1040cq3) {
        byte[] bArr = new byte[c1040cq.A00 + c1040cq2.A00 + c1040cq3.A00];
        System.arraycopy(c1040cq.A01, 0, bArr, 0, c1040cq.A00);
        System.arraycopy(c1040cq2.A01, 0, bArr, c1040cq.A00, c1040cq2.A00);
        System.arraycopy(c1040cq3.A01, 0, bArr, c1040cq.A00 + c1040cq2.A00, c1040cq3.A00);
        ZG zg = new ZG(c1040cq2.A01, 0, c1040cq2.A00);
        zg.A07(44);
        int i = zg.A05(3);
        zg.A06();
        int iA05 = zg.A05(2);
        boolean zA0A = zg.A0A();
        int generalProfileCompatibilityFlags = zg.A05(5);
        int generalLevelIdc = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= 32) {
                break;
            }
            if (zg.A0A()) {
                generalLevelIdc |= 1 << i2;
            }
            i2++;
        }
        int[] iArr = new int[6];
        for (int i3 = 0; i3 < iArr.length; i3++) {
            iArr[i3] = zg.A05(8);
        }
        int toSkip = zg.A05(8);
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            boolean zA0A2 = zg.A0A();
            if (A0F[3].length() == 8) {
                throw new RuntimeException();
            }
            A0F[3] = "YgcM4WqDIjoN50hJZK7BrDzFeKRGf";
            if (zA0A2) {
                i4 += 89;
            }
            if (zg.A0A()) {
                i4 += 8;
            }
        }
        zg.A07(i4);
        if (i > 0) {
            zg.A07((8 - i) * 2);
        }
        zg.A04();
        int iA04 = zg.A04();
        if (iA04 == 3) {
            zg.A06();
        }
        int maxSubLayersMinus1 = zg.A04();
        int picHeightInLumaSamples = zg.A04();
        if (zg.A0A()) {
            int generalProfileSpace = zg.A04();
            int iA06 = zg.A04();
            int toSkip2 = zg.A04();
            int iA07 = zg.A04();
            int subHeightC = (iA04 == 1 || iA04 == 2) ? 2 : 1;
            maxSubLayersMinus1 -= (generalProfileSpace + iA06) * subHeightC;
            picHeightInLumaSamples -= (toSkip2 + iA07) * (iA04 == 1 ? 2 : 1);
        }
        zg.A04();
        zg.A04();
        int i6 = zg.A04();
        for (int picHeightInLumaSamples2 = zg.A0A() ? 0 : i; picHeightInLumaSamples2 <= i; picHeightInLumaSamples2++) {
            zg.A04();
            zg.A04();
            zg.A04();
        }
        zg.A04();
        zg.A04();
        zg.A04();
        zg.A04();
        zg.A04();
        zg.A04();
        if (zg.A0A() && zg.A0A()) {
            A06(zg);
        }
        zg.A07(2);
        boolean scalingListEnabled = zg.A0A();
        String[] strArr = A0F;
        if (strArr[4].length() == strArr[6].length()) {
            throw new RuntimeException();
        }
        A0F[5] = "dYITnwNNekWcLXcH7Glmv1nIaQrxavL4";
        if (scalingListEnabled) {
            zg.A07(8);
            zg.A04();
            zg.A04();
            zg.A06();
        }
        A07(zg);
        if (zg.A0A()) {
            for (int i7 = 0; i7 < zg.A04(); i7++) {
                zg.A07(i6 + 4 + 1);
            }
        }
        zg.A07(2);
        float f = 1.0f;
        if (zg.A0A()) {
            if (zg.A0A()) {
                int iA08 = zg.A05(8);
                if (iA08 == 255) {
                    int iA09 = zg.A05(16);
                    int iA010 = zg.A05(16);
                    if (iA09 != 0 && iA010 != 0) {
                        f = iA09 / iA010;
                    }
                } else {
                    int chromaFormatIdc = ZE.A04.length;
                    if (iA08 < chromaFormatIdc) {
                        f = ZE.A04[iA08];
                    } else {
                        MV.A07(A01(0, 10, 94), A01(10, 35, 83) + iA08);
                    }
                }
            }
            if (zg.A0A()) {
                zg.A06();
            }
            if (zg.A0A()) {
                zg.A07(4);
                if (zg.A0A()) {
                    zg.A07(24);
                }
            }
            if (zg.A0A()) {
                zg.A04();
                String[] strArr2 = A0F;
                if (strArr2[4].length() != strArr2[6].length()) {
                    A0F[3] = "";
                    zg.A04();
                }
                throw new RuntimeException();
            }
            zg.A06();
            if (zg.A0A()) {
                picHeightInLumaSamples *= 2;
            }
        }
        return new C0480Ke().A0y(str).A11(A01(45, 10, 52)).A0w(Lv.A03(iA05, zA0A, generalProfileCompatibilityFlags, generalLevelIdc, iArr, toSkip)).A0r(maxSubLayersMinus1).A0f(picHeightInLumaSamples).A0Y(f).A12(Collections.singletonList(bArr)).A14();
    }

    @EnsuresNonNull
    private void A02() {
        AbstractC0513Ln.A02(this.A02);
    }

    @RequiresNonNull
    private void A04(long j, int i, int i2, long j2) {
        this.A03.A05(j, i, this.A05);
        if (!this.A05) {
            this.A0B.A04(i2);
            this.A09.A04(i2);
            this.A07.A04(i2);
            if (this.A0B.A03() && this.A09.A03() && this.A07.A03()) {
                this.A02.A7E(A00(this.A04, this.A0B, this.A09, this.A07));
                this.A05 = true;
            }
        }
        if (this.A08.A04(i2)) {
            int iA02 = ZE.A02(this.A08.A01, this.A08.A00);
            C0535Mk c0535Mk = this.A06;
            if (A0F[5].charAt(29) != 'v') {
                throw new RuntimeException();
            }
            String[] strArr = A0F;
            strArr[4] = "20";
            strArr[6] = "ouyj7ZGHdueUcsFAx6xq9";
            c0535Mk.A0j(this.A08.A01, iA02);
            this.A06.A0g(5);
            this.A0C.A02(j2, this.A06);
        }
        C1040cq c1040cq = this.A0A;
        if (A0F[5].charAt(29) != 'v') {
            throw new RuntimeException();
        }
        String[] strArr2 = A0F;
        strArr2[1] = "neXRZElxjMn6hJ6d25KRCyi4OfcVmles";
        strArr2[0] = "97iYtqDlRXoqBp4YWI39vVXATG2bNt9l";
        if (c1040cq.A04(i2)) {
            this.A06.A0j(this.A0A.A01, ZE.A02(this.A0A.A01, this.A0A.A00));
            this.A06.A0g(5);
            this.A0C.A02(j2, this.A06);
        }
    }

    @RequiresNonNull
    private void A05(long j, int i, int i2, long j2) {
        this.A03.A04(j, i, i2, j2, this.A05);
        if (!this.A05) {
            this.A0B.A01(i2);
            this.A09.A01(i2);
            this.A07.A01(i2);
        }
        this.A08.A01(i2);
        this.A0A.A01(i2);
    }

    public static void A06(ZG zg) {
        int i = 0;
        while (true) {
            String[] strArr = A0F;
            String str = strArr[4];
            String str2 = strArr[6];
            int length = str.length();
            int sizeId = str2.length();
            if (length == sizeId) {
                throw new RuntimeException();
            }
            A0F[5] = "gy4Ab9uqHgQsI8KELBsGaRF1ZFdb2vFi";
            if (i < 4) {
                int i2 = 0;
                while (i2 < 6) {
                    int matrixId = 1;
                    if (!zg.A0A()) {
                        zg.A04();
                    } else {
                        int sizeId2 = i << 1;
                        int iMin = Math.min(64, 1 << (sizeId2 + 4));
                        if (i > 1) {
                            zg.A03();
                        }
                        for (int sizeId3 = 0; sizeId3 < iMin; sizeId3++) {
                            zg.A03();
                        }
                    }
                    if (i == 3) {
                        matrixId = 3;
                    }
                    i2 += matrixId;
                }
                i++;
            } else {
                return;
            }
        }
    }

    public static void A07(ZG zg) {
        int iA04 = zg.A04();
        boolean zA0A = false;
        int i = 0;
        for (int numPositivePics = 0; numPositivePics < iA04; numPositivePics++) {
            if (numPositivePics != 0) {
                zA0A = zg.A0A();
            }
            if (zA0A) {
                zg.A06();
                zg.A04();
                for (int i2 = 0; i2 <= i; i2++) {
                    if (zg.A0A()) {
                        zg.A06();
                    }
                }
            } else {
                int j = zg.A04();
                int stRpsIdx = zg.A04();
                i = j + stRpsIdx;
                if (A0F[3].length() == 8) {
                    throw new RuntimeException();
                }
                A0F[3] = "5hTei";
                for (int numShortTermRefPicSets = 0; numShortTermRefPicSets < j; numShortTermRefPicSets++) {
                    zg.A04();
                    zg.A06();
                }
                for (int numShortTermRefPicSets2 = 0; numShortTermRefPicSets2 < stRpsIdx; numShortTermRefPicSets2++) {
                    zg.A04();
                    zg.A06();
                }
            }
        }
    }

    @RequiresNonNull
    private void A08(byte[] bArr, int i, int i2) {
        this.A03.A06(bArr, i, i2);
        if (!this.A05) {
            this.A0B.A02(bArr, i, i2);
            this.A09.A02(bArr, i, i2);
            this.A07.A02(bArr, i, i2);
        }
        this.A08.A02(bArr, i, i2);
        this.A0A.A02(bArr, i, i2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void A5j(C0535Mk c0535Mk) {
        A02();
        while (c0535Mk.A07() > 0) {
            int iA09 = c0535Mk.A09();
            int iA0A = c0535Mk.A0A();
            byte[] bArrA0l = c0535Mk.A0l();
            long j = this.A01;
            int offset = c0535Mk.A07();
            this.A01 = j + ((long) offset);
            ZP zp = this.A02;
            int offset2 = c0535Mk.A07();
            zp.AK9(c0535Mk, offset2);
            while (iA09 < iA0A) {
                int iA04 = ZE.A04(bArrA0l, iA09, iA0A, this.A0D);
                if (iA04 == iA0A) {
                    A08(bArrA0l, iA09, iA0A);
                    return;
                }
                int bytesWrittenPastPosition = ZE.A00(bArrA0l, iA04);
                int i = iA04 - iA09;
                if (i > 0) {
                    A08(bArrA0l, iA09, iA04);
                }
                int lengthToNalUnit = iA0A - iA04;
                long j2 = this.A01 - ((long) lengthToNalUnit);
                int offset3 = i < 0 ? -i : 0;
                A04(j2, lengthToNalUnit, offset3, this.A00);
                long absolutePosition = this.A00;
                A05(j2, lengthToNalUnit, bytesWrittenPastPosition, absolutePosition);
                iA09 = iA04 + 3;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void A6B(InterfaceC0835Yw interfaceC0835Yw, C1052d2 c1052d2) {
        c1052d2.A05();
        this.A04 = c1052d2.A04();
        this.A02 = interfaceC0835Yw.ALm(c1052d2.A03(), 2);
        this.A03 = new C1039cp(this.A02);
        this.A0C.A03(interfaceC0835Yw, c1052d2);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AI2() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AI3(long j, int i) {
        if (j != -9223372036854775807L) {
            this.A00 = j;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AKN() {
        this.A01 = 0L;
        this.A00 = -9223372036854775807L;
        ZE.A0H(this.A0D);
        this.A0B.A00();
        this.A09.A00();
        this.A07.A00();
        this.A08.A00();
        this.A0A.A00();
        if (this.A03 != null) {
            this.A03.A03();
        }
    }
}
