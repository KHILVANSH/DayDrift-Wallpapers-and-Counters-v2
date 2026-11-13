package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class OJ implements InterfaceC1031ch {
    public static byte[] A0D;
    public static String[] A0E = {"LK", "08D4KZfm4zh5fcJlymh3OSBr9wurqIc1", "OpaBrXtQkLwfvOwNjp5tr3TT3Z2KMJhM", "BS", "vfCqDwf9wY176f29w66h344sv0VundUt", "3", "jQMSvrHwqLy8gwrK9ipOmsTadNNyMspN", "bjBy9x8KINAW2EDxoGsLoO4mMN69dAYD"};
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public VC A05;
    public ZP A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public final C0534Mj A0A;
    public final C0535Mk A0B;
    public final String A0C;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0D, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 22);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0D = new byte[]{41, 61, 44, 33, 39, 103, 41, 43, 124};
    }

    static {
        A02();
    }

    public OJ() {
        this(null);
    }

    public OJ(String str) {
        this.A0A = new C0534Mj(new byte[16]);
        this.A0B = new C0535Mk(this.A0A.A00);
        this.A02 = 0;
        this.A00 = 0;
        this.A09 = false;
        this.A08 = false;
        this.A04 = -9223372036854775807L;
        this.A0C = str;
    }

    @RequiresNonNull
    private void A01() {
        this.A0A.A08(0);
        C0819Yf c0819YfA04 = AbstractC0820Yg.A04(this.A0A);
        VC vc = this.A05;
        String strA00 = A00(0, 9, 94);
        if (vc == null || c0819YfA04.A01 != this.A05.A06 || c0819YfA04.A04 != this.A05.A0G || !strA00.equals(this.A05.A0W)) {
            this.A05 = new C0480Ke().A0y(this.A07).A11(strA00).A0b(c0819YfA04.A01).A0m(c0819YfA04.A04).A10(this.A0C).A14();
            this.A06.A7E(this.A05);
        }
        this.A01 = c0819YfA04.A02;
        this.A03 = (((long) c0819YfA04.A03) * 1000000) / ((long) this.A05.A0G);
    }

    private boolean A03(C0535Mk c0535Mk) {
        while (true) {
            if (c0535Mk.A07() <= 0) {
                return false;
            }
            if (!this.A09) {
                this.A09 = c0535Mk.A0I() == 172;
            } else {
                int iA0I = c0535Mk.A0I();
                this.A09 = iA0I == 172;
                if (iA0I == 64 || iA0I == 65) {
                    this.A08 = iA0I == 65;
                    return true;
                }
            }
        }
    }

    private boolean A04(C0535Mk c0535Mk, byte[] bArr, int i) {
        int iMin = Math.min(c0535Mk.A07(), i - this.A00);
        int bytesToRead = this.A00;
        c0535Mk.A0k(bArr, bytesToRead, iMin);
        int bytesToRead2 = this.A00;
        this.A00 = bytesToRead2 + iMin;
        int bytesToRead3 = this.A00;
        return bytesToRead3 == i;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void A5j(C0535Mk c0535Mk) {
        AbstractC0513Ln.A02(this.A06);
        while (c0535Mk.A07() > 0) {
            switch (this.A02) {
                case 0:
                    if (A03(c0535Mk)) {
                        this.A02 = 1;
                        this.A0B.A0l()[0] = -84;
                        this.A0B.A0l()[1] = (byte) (this.A08 ? 65 : 64);
                        this.A00 = 2;
                    }
                    break;
                case 1:
                    if (A04(c0535Mk, this.A0B.A0l(), 16)) {
                        A01();
                        this.A0B.A0f(0);
                        ZP zp = this.A06;
                        String[] strArr = A0E;
                        if (strArr[4].charAt(25) == strArr[2].charAt(25)) {
                            zp.AK9(this.A0B, 16);
                            this.A02 = 2;
                        } else {
                            A0E[1] = "enw0tlmuH3DqFGah4Si44TphxpsujprN";
                            zp.AK9(this.A0B, 16);
                            this.A02 = 2;
                        }
                    }
                    break;
                case 2:
                    int iMin = Math.min(c0535Mk.A07(), this.A01 - this.A00);
                    this.A06.AK9(c0535Mk, iMin);
                    int bytesToRead = this.A00;
                    this.A00 = bytesToRead + iMin;
                    int i = this.A00;
                    int bytesToRead2 = this.A01;
                    if (i == bytesToRead2) {
                        if (this.A04 != -9223372036854775807L) {
                            ZP zp2 = this.A06;
                            long j = this.A04;
                            int i2 = this.A01;
                            if (A0E[5].length() != 1) {
                                throw new RuntimeException();
                            }
                            String[] strArr2 = A0E;
                            strArr2[0] = "UM";
                            strArr2[3] = "Vg";
                            zp2.AKC(j, 1, i2, 0, null);
                            this.A04 += this.A03;
                        }
                        this.A02 = 0;
                    } else {
                        continue;
                    }
                    break;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void A6B(InterfaceC0835Yw interfaceC0835Yw, C1052d2 c1052d2) {
        c1052d2.A05();
        this.A07 = c1052d2.A04();
        this.A06 = interfaceC0835Yw.ALm(c1052d2.A03(), 1);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AI2() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AI3(long j, int i) {
        if (j != -9223372036854775807L) {
            this.A04 = j;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AKN() {
        this.A02 = 0;
        this.A00 = 0;
        this.A09 = false;
        this.A08 = false;
        this.A04 = -9223372036854775807L;
    }
}
