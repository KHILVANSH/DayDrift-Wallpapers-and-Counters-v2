package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class O9 implements InterfaceC1031ch {
    public static byte[] A0B;
    public static String[] A0C = {"RmzQBswPTcHRn", "7sruaPUkodwgw3QS8ipm4Ha2G8d1hbf4", "aAnMB0oWNfLMgIl9siRQZtZewG2pJ8kh", "xQmU", "ncat", "INsyHwzMN49j6MmZBuVitykaDF", "oUMWpFbAo", "SoiUZ4hHIkR"};
    public static final float[] A0D;
    public long A00;
    public long A01;
    public ZP A02;
    public C1035cl A03;
    public String A04;
    public boolean A05;
    public final C0535Mk A06;
    public final C1034ck A07;
    public final C1040cq A08;
    public final C1055d5 A09;
    public final boolean[] A0A;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0B, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 93);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0B = new byte[]{-75, -97, -93, -96, -65, -46, -50, -47, -46, -33, -77, -40, -32, -53, -42, -45, -50, -118, -53, -35, -38, -49, -51, -34, -118, -36, -53, -34, -45, -39, 12, 49, 57, 36, 47, 44, 39, -29, 57, 50, 51, 34, 44, 49, 38, 53, 40, 48, 40, 49, 55, 34, 55, 44, 48, 40, 34, 53, 40, 54, 50, 47, 56, 55, 44, 50, 49, 43, 68, 62, 55, 68, 58, 66, 59, 58, -10, 76, 63, 58, 59, 69, -10, 69, 56, 64, 59, 57, 74, -10, 66, 55, 79, 59, 72, -10, 73, 62, 55, 70, 59, 44, 31, 26, 27, 37, -27, 35, 38, -22, 44, -29, 27, 41};
    }

    static {
        A02();
        A0D = new float[]{1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    }

    public O9() {
        this(null);
    }

    public O9(C1055d5 c1055d5) {
        this.A09 = c1055d5;
        this.A0A = new boolean[4];
        this.A07 = new C1034ck(128);
        this.A00 = -9223372036854775807L;
        if (c1055d5 != null) {
            this.A08 = new C1040cq(178, 128);
            this.A06 = new C0535Mk();
        } else {
            this.A08 = null;
            this.A06 = null;
        }
    }

    public static VC A00(C1034ck c1034ck, int i, String str) {
        float f;
        byte[] bArrCopyOf = Arrays.copyOf(c1034ck.A02, c1034ck.A00);
        C0534Mj c0534Mj = new C0534Mj(bArrCopyOf);
        c0534Mj.A0A(i);
        c0534Mj.A0A(4);
        c0534Mj.A07();
        c0534Mj.A09(8);
        if (c0534Mj.A0H()) {
            c0534Mj.A09(4);
            c0534Mj.A09(3);
        }
        int iA04 = c0534Mj.A04(4);
        String strA01 = A01(10, 20, 13);
        String strA02 = A01(0, 10, 16);
        if (iA04 == 15) {
            int iA05 = c0534Mj.A04(8);
            int iA06 = c0534Mj.A04(8);
            if (iA06 == 0) {
                MV.A07(strA02, strA01);
                f = 1.0f;
            } else {
                f = iA05 / iA06;
            }
        } else if (iA04 < A0D.length) {
            f = A0D[iA04];
        } else {
            MV.A07(strA02, strA01);
            f = 1.0f;
        }
        if (c0534Mj.A0H()) {
            c0534Mj.A09(2);
            String[] strArr = A0C;
            if (strArr[5].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[6] = "1DXyjb23W";
            strArr2[7] = "3ybYm7e6XuU";
            c0534Mj.A09(1);
            if (c0534Mj.A0H()) {
                c0534Mj.A09(15);
                c0534Mj.A07();
                c0534Mj.A09(15);
                c0534Mj.A07();
                String[] strArr3 = A0C;
                if (strArr3[2].charAt(17) != strArr3[1].charAt(17)) {
                    String[] strArr4 = A0C;
                    strArr4[5] = "RxqFL1LhobXh1ktc6pkc0Ud8kV";
                    strArr4[0] = "1CEsVmL5qvOrx";
                    c0534Mj.A09(15);
                    c0534Mj.A07();
                    c0534Mj.A09(3);
                    c0534Mj.A09(4);
                    c0534Mj.A07();
                    c0534Mj.A09(15);
                    c0534Mj.A07();
                } else {
                    String[] strArr5 = A0C;
                    strArr5[3] = "7wQW";
                    strArr5[4] = "XsvE";
                    c0534Mj.A09(15);
                    c0534Mj.A07();
                    c0534Mj.A09(3);
                    c0534Mj.A09(11);
                    c0534Mj.A07();
                    c0534Mj.A09(15);
                    c0534Mj.A07();
                }
            }
        }
        if (c0534Mj.A04(2) != 0) {
            MV.A07(strA02, A01(67, 34, 121));
        }
        c0534Mj.A07();
        int iA07 = c0534Mj.A04(16);
        c0534Mj.A07();
        if (c0534Mj.A0H()) {
            if (iA07 == 0) {
                MV.A07(strA02, A01(30, 37, 102));
            } else {
                int i2 = 0;
                for (int i3 = iA07 - 1; i3 > 0; i3 >>= 1) {
                    i2++;
                }
                c0534Mj.A09(i2);
            }
        }
        c0534Mj.A07();
        int parWidth = c0534Mj.A04(13);
        c0534Mj.A07();
        int vopTimeIncrementResolution = c0534Mj.A04(13);
        c0534Mj.A07();
        c0534Mj.A07();
        return new C0480Ke().A0y(str).A11(A01(101, 13, 89)).A0r(parWidth).A0f(vopTimeIncrementResolution).A0Y(f).A12(Collections.singletonList(bArrCopyOf)).A14();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0142  */
    /* JADX WARN: Code duplicated, block: B:48:0x016e A[LOOP:0: B:3:0x0029->B:48:0x016e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x0168 A[SYNTHETIC] */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void A5j(C0535Mk c0535Mk) {
        int limit;
        int offset;
        AbstractC0513Ln.A02(this.A03);
        AbstractC0513Ln.A02(this.A02);
        int iA09 = c0535Mk.A09();
        int bytesAlreadyPassed = c0535Mk.A0A();
        byte[] bArrA0l = c0535Mk.A0l();
        long j = this.A01;
        int offset2 = c0535Mk.A07();
        this.A01 = j + ((long) offset2);
        ZP zp = this.A02;
        int offset3 = c0535Mk.A07();
        zp.AK9(c0535Mk, offset3);
        while (true) {
            int startCodeValue = ZE.A04(bArrA0l, iA09, bytesAlreadyPassed, this.A0A);
            if (startCodeValue == bytesAlreadyPassed) {
                if (!this.A05) {
                    this.A07.A03(bArrA0l, iA09, bytesAlreadyPassed);
                }
                this.A03.A03(bArrA0l, iA09, bytesAlreadyPassed);
                if (this.A08 != null) {
                    this.A08.A02(bArrA0l, iA09, bytesAlreadyPassed);
                    return;
                }
                return;
            }
            int offset4 = startCodeValue + 3;
            int i = c0535Mk.A0l()[offset4] & 255;
            int i2 = startCodeValue - iA09;
            String[] strArr = A0C;
            String str = strArr[5];
            String str2 = strArr[0];
            int limit2 = str.length();
            int offset5 = str2.length();
            if (limit2 != offset5) {
                String[] strArr2 = A0C;
                strArr2[3] = "CaNK";
                strArr2[4] = "biqh";
                if (!this.A05) {
                    if (i2 > 0) {
                        this.A07.A03(bArrA0l, iA09, startCodeValue);
                    }
                    int limit3 = i2 < 0 ? -i2 : 0;
                    if (this.A07.A04(i, limit3)) {
                        ZP zp2 = this.A02;
                        C1034ck c1034ck = this.A07;
                        int limit4 = this.A07.A01;
                        zp2.A7E(A00(c1034ck, limit4, (String) AbstractC0513Ln.A01(this.A04)));
                        this.A05 = true;
                    }
                }
                this.A03.A03(bArrA0l, iA09, startCodeValue);
                if (this.A08 != null) {
                    int limit5 = 0;
                    if (i2 > 0) {
                        this.A08.A02(bArrA0l, iA09, startCodeValue);
                    } else {
                        limit5 = -i2;
                    }
                    if (this.A08.A04(limit5)) {
                        byte[] bArr = this.A08.A01;
                        int offset6 = this.A08.A00;
                        ((C0535Mk) N1.A0f(this.A06)).A0j(this.A08.A01, ZE.A02(bArr, offset6));
                        ((C1055d5) N1.A0f(this.A09)).A02(this.A00, this.A06);
                    }
                    if (i == 178) {
                        byte[] bArrA0l2 = c0535Mk.A0l();
                        int i3 = startCodeValue + 2;
                        String[] strArr3 = A0C;
                        String str3 = strArr3[6];
                        String str4 = strArr3[7];
                        int limit6 = str3.length();
                        int offset7 = str4.length();
                        if (limit6 != offset7) {
                            String[] strArr4 = A0C;
                            strArr4[3] = "XuHL";
                            strArr4[4] = "pdRE";
                            int offset8 = bArrA0l2[i3];
                            if (offset8 == 1) {
                                C1040cq c1040cq = this.A08;
                                String[] strArr5 = A0C;
                                String str5 = strArr5[2];
                                String str6 = strArr5[1];
                                int limit7 = str5.charAt(17);
                                int offset9 = str6.charAt(17);
                                if (limit7 != offset9) {
                                    throw new RuntimeException();
                                }
                                String[] strArr6 = A0C;
                                strArr6[3] = "XpqV";
                                strArr6[4] = "m0yB";
                                c1040cq.A01(i);
                            }
                            int i4 = bytesAlreadyPassed - startCodeValue;
                            this.A03.A02(this.A01 - ((long) i4), i4, this.A05);
                            this.A03.A01(i, this.A00);
                            String[] strArr7 = A0C;
                            String str7 = strArr7[3];
                            String str8 = strArr7[4];
                            limit = str7.length();
                            offset = str8.length();
                            if (limit == offset) {
                                String[] strArr8 = A0C;
                                strArr8[2] = "6iTxcmzVIXvxdsIc5i1IeG77VcHbU7AW";
                                strArr8[1] = "TQw8c6Kr3dOAts0YtieK5cfYtyLkhdsR";
                                iA09 = startCodeValue + 3;
                            }
                        }
                    } else {
                        int i5 = bytesAlreadyPassed - startCodeValue;
                        this.A03.A02(this.A01 - ((long) i5), i5, this.A05);
                        this.A03.A01(i, this.A00);
                        String[] strArr9 = A0C;
                        String str9 = strArr9[3];
                        String str10 = strArr9[4];
                        limit = str9.length();
                        offset = str10.length();
                        if (limit == offset) {
                            String[] strArr10 = A0C;
                            strArr10[2] = "6iTxcmzVIXvxdsIc5i1IeG77VcHbU7AW";
                            strArr10[1] = "TQw8c6Kr3dOAts0YtieK5cfYtyLkhdsR";
                            iA09 = startCodeValue + 3;
                        }
                    }
                } else {
                    int i6 = bytesAlreadyPassed - startCodeValue;
                    this.A03.A02(this.A01 - ((long) i6), i6, this.A05);
                    this.A03.A01(i, this.A00);
                    String[] strArr11 = A0C;
                    String str11 = strArr11[3];
                    String str12 = strArr11[4];
                    limit = str11.length();
                    offset = str12.length();
                    if (limit == offset) {
                        String[] strArr12 = A0C;
                        strArr12[2] = "6iTxcmzVIXvxdsIc5i1IeG77VcHbU7AW";
                        strArr12[1] = "TQw8c6Kr3dOAts0YtieK5cfYtyLkhdsR";
                        iA09 = startCodeValue + 3;
                    }
                }
            }
            throw new RuntimeException();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void A6B(InterfaceC0835Yw interfaceC0835Yw, C1052d2 c1052d2) {
        c1052d2.A05();
        this.A04 = c1052d2.A04();
        this.A02 = interfaceC0835Yw.ALm(c1052d2.A03(), 2);
        this.A03 = new C1035cl(this.A02);
        if (this.A09 != null) {
            this.A09.A03(interfaceC0835Yw, c1052d2);
        }
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
        ZE.A0H(this.A0A);
        this.A07.A02();
        if (this.A03 != null) {
            this.A03.A00();
        }
        C1040cq c1040cq = this.A08;
        String[] strArr = A0C;
        if (strArr[5].length() != strArr[0].length()) {
            String[] strArr2 = A0C;
            strArr2[5] = "5MBZOjuw4oVT52TSKhuedhnMOR";
            strArr2[0] = "KYdk32ZZwRgXS";
            if (c1040cq != null) {
                C1040cq c1040cq2 = this.A08;
                String[] strArr3 = A0C;
                if (strArr3[5].length() != strArr3[0].length()) {
                    String[] strArr4 = A0C;
                    strArr4[5] = "X4bSBGsfUgHipqaUiLNXeKByPJ";
                    strArr4[0] = "P2KClEvmHXOZL";
                    c1040cq2.A00();
                }
            }
            this.A01 = 0L;
            this.A00 = -9223372036854775807L;
            return;
        }
        throw new RuntimeException();
    }
}
