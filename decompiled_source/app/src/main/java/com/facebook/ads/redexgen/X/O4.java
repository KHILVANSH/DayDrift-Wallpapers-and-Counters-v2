package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class O4 implements InterfaceC1031ch {
    public static byte[] A0L;
    public static String[] A0M = {"a", "YcQyunl4KBbKId6", "jA36uGOFg4tVukmtWPixB5qZJf1b5Kys", "xYTcuFNTJijuxgcQusD0W3D2ZkS2SQ5k", "omtoIgecnfu4", "mKTz", "Kyg537US6MGr", "HzB3"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public VC A0C;
    public ZP A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public final String A0K;
    public final C0535Mk A0J = new C0535Mk(1024);
    public final C0534Mj A0I = new C0534Mj(this.A0J.A0l());
    public long A0B = -9223372036854775807L;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0L, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 31);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0L = new byte[]{-17, 3, -14, -9, -3, -67, -5, -2, -62, -17, -69, -6, -17, 2, -5};
    }

    static {
        A04();
    }

    public O4(String str) {
        this.A0K = str;
    }

    private int A00(C0534Mj c0534Mj) throws L9 {
        int iA01 = c0534Mj.A01();
        YY config = YZ.A02(c0534Mj, true);
        this.A0E = config.A02;
        int bitsLeft = config.A01;
        this.A05 = bitsLeft;
        int bitsLeft2 = config.A00;
        this.A02 = bitsLeft2;
        int bitsLeft3 = c0534Mj.A01();
        return iA01 - bitsLeft3;
    }

    private int A01(C0534Mj c0534Mj) throws L9 {
        int tmp;
        int i = 0;
        int muxSlotLengthBytes = this.A03;
        if (muxSlotLengthBytes == 0) {
            do {
                tmp = c0534Mj.A04(8);
                i += tmp;
            } while (tmp == 255);
            return i;
        }
        throw L9.A01(null, null);
    }

    public static long A02(C0534Mj c0534Mj) {
        int bytesForValue = c0534Mj.A04(2);
        return c0534Mj.A04((bytesForValue + 1) * 8);
    }

    private void A05(int i) {
        this.A0J.A0d(i);
        this.A0I.A0D(this.A0J.A0l());
    }

    @RequiresNonNull
    private void A06(C0534Mj c0534Mj) throws L9 {
        boolean useSameStreamMux = c0534Mj.A0H();
        if (useSameStreamMux) {
            boolean useSameStreamMux2 = this.A0H;
            if (!useSameStreamMux2) {
                return;
            }
        } else {
            if (A0M[1].length() != 15) {
                throw new RuntimeException();
            }
            String[] strArr = A0M;
            strArr[4] = "pVouzY3q8h7u";
            strArr[6] = "ctXwG72vGr0B";
            this.A0H = true;
            A08(c0534Mj);
        }
        if (this.A00 == 0) {
            if (this.A04 == 0) {
                A09(c0534Mj, A01(c0534Mj));
                String[] strArr2 = A0M;
                String str = strArr2[7];
                String str2 = strArr2[5];
                int muxSlotLengthBytes = str.length();
                if (muxSlotLengthBytes != str2.length()) {
                    String[] strArr3 = A0M;
                    strArr3[7] = "ldf9";
                    strArr3[5] = "kvML";
                    boolean useSameStreamMux3 = this.A0G;
                    if (!useSameStreamMux3) {
                        return;
                    }
                } else {
                    String[] strArr4 = A0M;
                    strArr4[7] = "PefU";
                    strArr4[5] = "AgEb";
                    boolean useSameStreamMux4 = this.A0G;
                    if (!useSameStreamMux4) {
                        return;
                    }
                }
                c0534Mj.A09((int) this.A09);
                return;
            }
            throw L9.A01(null, null);
        }
        throw L9.A01(null, null);
    }

    private void A07(C0534Mj c0534Mj) {
        this.A03 = c0534Mj.A04(3);
        switch (this.A03) {
            case 0:
                c0534Mj.A09(8);
                return;
            case 1:
                c0534Mj.A09(9);
                return;
            case 2:
            default:
                throw new IllegalStateException();
            case 3:
            case 4:
            case 5:
                c0534Mj.A09(6);
                return;
            case 6:
            case 7:
                c0534Mj.A09(1);
                return;
        }
    }

    @RequiresNonNull
    private void A08(C0534Mj c0534Mj) throws L9 {
        int iA04;
        boolean zA0H;
        int iA05 = c0534Mj.A04(1);
        if (iA05 == 1) {
            iA04 = c0534Mj.A04(1);
        } else {
            iA04 = 0;
        }
        this.A00 = iA04;
        if (this.A00 == 0) {
            if (iA05 == 1) {
                A02(c0534Mj);
            }
            if (c0534Mj.A0H()) {
                this.A04 = c0534Mj.A04(6);
                int audioMuxVersion = c0534Mj.A04(4);
                int iA06 = c0534Mj.A04(3);
                if (audioMuxVersion == 0 && iA06 == 0) {
                    if (iA05 == 0) {
                        int iA03 = c0534Mj.A03();
                        int audioMuxVersion2 = A00(c0534Mj);
                        c0534Mj.A08(iA03);
                        byte[] bArr = new byte[(audioMuxVersion2 + 7) / 8];
                        c0534Mj.A0F(bArr, 0, audioMuxVersion2);
                        VC vcA14 = new C0480Ke().A0y(this.A0F).A11(A03(0, 15, 111)).A0w(this.A0E).A0b(this.A02).A0m(this.A05).A12(Collections.singletonList(bArr)).A10(this.A0K).A14();
                        if (!vcA14.equals(this.A0C)) {
                            this.A0C = vcA14;
                            this.A0A = 1024000000 / ((long) vcA14.A0G);
                            this.A0D.A7E(vcA14);
                        }
                    } else {
                        int audioMuxVersion3 = (int) A02(c0534Mj);
                        c0534Mj.A09(audioMuxVersion3 - A00(c0534Mj));
                    }
                    A07(c0534Mj);
                    this.A0G = c0534Mj.A0H();
                    this.A09 = 0L;
                    if (this.A0G) {
                        if (iA05 == 1) {
                            this.A09 = A02(c0534Mj);
                        } else {
                            do {
                                zA0H = c0534Mj.A0H();
                                this.A09 = (this.A09 << 8) + ((long) c0534Mj.A04(8));
                            } while (zA0H);
                        }
                    }
                    boolean crcCheckPresent = c0534Mj.A0H();
                    if (crcCheckPresent) {
                        c0534Mj.A09(8);
                        return;
                    }
                    return;
                }
                throw L9.A01(null, null);
            }
            throw L9.A01(null, null);
        }
        throw L9.A01(null, null);
    }

    @RequiresNonNull
    private void A09(C0534Mj c0534Mj, int i) {
        int iA03 = c0534Mj.A03();
        int bitPosition = iA03 & 7;
        if (bitPosition == 0) {
            int bitPosition2 = iA03 >> 3;
            this.A0J.A0f(bitPosition2);
        } else {
            int bitPosition3 = i * 8;
            c0534Mj.A0F(this.A0J.A0l(), 0, bitPosition3);
            this.A0J.A0f(0);
        }
        this.A0D.AK9(this.A0J, i);
        if (this.A0B != -9223372036854775807L) {
            this.A0D.AKC(this.A0B, 1, i, 0, null);
            this.A0B += this.A0A;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void A5j(C0535Mk c0535Mk) throws L9 {
        AbstractC0513Ln.A02(this.A0D);
        while (c0535Mk.A07() > 0) {
            switch (this.A08) {
                case 0:
                    int secondByte = c0535Mk.A0I();
                    if (secondByte == 86) {
                        this.A08 = 1;
                    }
                    break;
                case 1:
                    int iA0I = c0535Mk.A0I();
                    if ((iA0I & 224) == 224) {
                        this.A07 = iA0I;
                        this.A08 = 2;
                    } else if (iA0I != 86) {
                        this.A08 = 0;
                    }
                    break;
                case 2:
                    int bytesToRead = this.A07;
                    this.A06 = ((bytesToRead & (-225)) << 8) | c0535Mk.A0I();
                    if (this.A06 > this.A0J.A0l().length) {
                        A05(this.A06);
                    }
                    this.A01 = 0;
                    this.A08 = 3;
                    break;
                case 3:
                    int iMin = Math.min(c0535Mk.A07(), this.A06 - this.A01);
                    byte[] bArr = this.A0I.A00;
                    int bytesToRead2 = this.A01;
                    c0535Mk.A0k(bArr, bytesToRead2, iMin);
                    int bytesToRead3 = this.A01;
                    this.A01 = bytesToRead3 + iMin;
                    int i = this.A01;
                    int bytesToRead4 = this.A06;
                    if (i == bytesToRead4) {
                        this.A0I.A08(0);
                        A06(this.A0I);
                        this.A08 = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void A6B(InterfaceC0835Yw interfaceC0835Yw, C1052d2 c1052d2) {
        c1052d2.A05();
        this.A0D = interfaceC0835Yw.ALm(c1052d2.A03(), 1);
        this.A0F = c1052d2.A04();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AI2() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AI3(long j, int i) {
        if (j != -9223372036854775807L) {
            this.A0B = j;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AKN() {
        this.A08 = 0;
        this.A0B = -9223372036854775807L;
        this.A0H = false;
    }
}
