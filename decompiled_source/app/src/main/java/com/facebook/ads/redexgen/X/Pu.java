package com.facebook.ads.redexgen.X;

import android.net.Uri;
import com.facebook.ads.androidx.media3.common.Metadata;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class Pu implements InterfaceC0834Yv {
    public static String[] A0E = {"zWnN8Cjz7WBbmu1e6d", "YWoQxYfRPepU", "2MQyiFWQBt4Fob21R2678jSxG37z", "wlkKQZNYzypIOj6eZICCgQsDFGsk", "IaksYYOwOgDfxL05PkLPBje8KY0H1w50", "ochPkjq7YK5t", "XRoKMReFu8G349hGPwpsHitDZJ2L6zPz", "ImP3Z1MWELf5Qe2nd5bCJ8XkbuF93Tkd"};
    public static final InterfaceC0838Yz A0F = new InterfaceC0838Yz() { // from class: com.facebook.ads.redexgen.X.Pw
        @Override // com.facebook.ads.redexgen.X.InterfaceC0838Yz
        public final InterfaceC0834Yv[] A5w() {
            return Pu.A09();
        }

        @Override // com.facebook.ads.redexgen.X.InterfaceC0838Yz
        public final /* synthetic */ InterfaceC0834Yv[] A5x(Uri uri, Map map) {
            return AbstractC0837Yy.A01(this, uri, map);
        }
    };
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Metadata A05;
    public InterfaceC0835Yw A06;
    public Z5 A07;
    public ZP A08;
    public Py A09;
    public final C0535Mk A0A;
    public final Z0 A0B;
    public final boolean A0C;
    public final byte[] A0D;

    public Pu() {
        this(0);
    }

    public Pu(int i) {
        this.A0D = new byte[42];
        this.A0A = new C0535Mk(new byte[32768], 0);
        this.A0C = (i & 1) != 0;
        this.A0B = new Z0();
        this.A03 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f4  */
    private int A00(Q9 q9, ZH zh) throws IOException {
        C0535Mk c0535Mk;
        int iCharAt;
        int currentLimit;
        int i;
        int currentLimit2;
        long jA01;
        AbstractC0513Ln.A01(this.A08);
        AbstractC0513Ln.A01(this.A07);
        if (this.A09 != null && this.A09.A0B()) {
            return this.A09.A08(q9, zh);
        }
        if (this.A04 == -1) {
            this.A04 = Z1.A01(q9, this.A07);
            return 0;
        }
        int bytesRead = this.A0A.A0A();
        boolean z = false;
        if (bytesRead < 32768) {
            int i2 = q9.read(this.A0A.A0l(), bytesRead, 32768 - bytesRead);
            z = i2 == -1;
            String[] strArr = A0E;
            String str = strArr[1];
            String str2 = strArr[5];
            int length = str.length();
            int currentLimit3 = str2.length();
            if (length == currentLimit3) {
                A0E[0] = "0tM9uXoYk89rR";
                if (!z) {
                    C0535Mk c0535Mk2 = this.A0A;
                    if (A0E[0].length() != 26) {
                        A0E[7] = "cZLbYcposMAPFJ6vKrsqJf879HHfmQpV";
                        c0535Mk2.A0e(bytesRead + i2);
                    }
                } else {
                    int currentLimit4 = this.A0A.A07();
                    if (currentLimit4 == 0) {
                        A03();
                        return -1;
                    }
                }
                c0535Mk = this.A0A;
                String[] strArr2 = A0E;
                String str3 = strArr2[4];
                String str4 = strArr2[6];
                iCharAt = str3.charAt(1);
                currentLimit = str4.charAt(1);
                if (iCharAt != currentLimit) {
                    A0E[7] = "ZbUf0aAmoKRsQ9npseAzJizoo08Ux9Rf";
                    int iA09 = c0535Mk.A09();
                    i = this.A00;
                    currentLimit2 = this.A02;
                    if (i < currentLimit2) {
                        C0535Mk c0535Mk3 = this.A0A;
                        int i3 = this.A02;
                        int currentLimit5 = this.A00;
                        int i4 = i3 - currentLimit5;
                        int currentLimit6 = this.A0A.A07();
                        c0535Mk3.A0g(Math.min(i4, currentLimit6));
                    }
                    jA01 = A01(this.A0A, z);
                    int iA010 = this.A0A.A09() - iA09;
                    this.A0A.A0f(iA09);
                    this.A08.AK9(this.A0A, iA010);
                    int currentLimit7 = this.A00;
                    this.A00 = currentLimit7 + iA010;
                    if (jA01 != -1) {
                        A03();
                        this.A00 = 0;
                        this.A04 = jA01;
                    }
                    if (this.A0A.A07() < 16) {
                        int iA07 = this.A0A.A07();
                        System.arraycopy(this.A0A.A0l(), this.A0A.A09(), this.A0A.A0l(), 0, iA07);
                        this.A0A.A0f(0);
                        this.A0A.A0e(iA07);
                    }
                    return 0;
                }
            }
        } else {
            c0535Mk = this.A0A;
            String[] strArr3 = A0E;
            String str5 = strArr3[4];
            String str6 = strArr3[6];
            iCharAt = str5.charAt(1);
            currentLimit = str6.charAt(1);
            if (iCharAt != currentLimit) {
                A0E[7] = "ZbUf0aAmoKRsQ9npseAzJizoo08Ux9Rf";
                int iA011 = c0535Mk.A09();
                i = this.A00;
                currentLimit2 = this.A02;
                if (i < currentLimit2) {
                    C0535Mk c0535Mk4 = this.A0A;
                    int i5 = this.A02;
                    int currentLimit8 = this.A00;
                    int i6 = i5 - currentLimit8;
                    int currentLimit9 = this.A0A.A07();
                    c0535Mk4.A0g(Math.min(i6, currentLimit9));
                }
                jA01 = A01(this.A0A, z);
                int iA012 = this.A0A.A09() - iA011;
                this.A0A.A0f(iA011);
                this.A08.AK9(this.A0A, iA012);
                int currentLimit10 = this.A00;
                this.A00 = currentLimit10 + iA012;
                if (jA01 != -1) {
                    A03();
                    this.A00 = 0;
                    this.A04 = jA01;
                }
                if (this.A0A.A07() < 16) {
                    int iA08 = this.A0A.A07();
                    System.arraycopy(this.A0A.A0l(), this.A0A.A09(), this.A0A.A0l(), 0, iA08);
                    this.A0A.A0f(0);
                    this.A0A.A0e(iA08);
                }
                return 0;
            }
        }
        throw new RuntimeException();
    }

    private long A01(C0535Mk c0535Mk, boolean z) {
        boolean zA07;
        AbstractC0513Ln.A01(this.A07);
        int iA09 = c0535Mk.A09();
        while (iA09 <= frameOffset - 16) {
            c0535Mk.A0f(iA09);
            if (Z1.A07(c0535Mk, this.A07, this.A01, this.A0B)) {
                c0535Mk.A0f(iA09);
                return this.A0B.A00;
            }
            iA09++;
        }
        if (z) {
            while (iA09 <= iA0A - frameOffset) {
                c0535Mk.A0f(iA09);
                try {
                    zA07 = Z1.A07(c0535Mk, this.A07, this.A01, this.A0B);
                } catch (IndexOutOfBoundsException unused) {
                    zA07 = false;
                }
                int iA010 = c0535Mk.A09();
                int frameOffset = c0535Mk.A0A();
                if (iA010 > frameOffset) {
                    zA07 = false;
                }
                if (zA07) {
                    c0535Mk.A0f(iA09);
                    return this.A0B.A00;
                }
                iA09++;
            }
            int iA0A = c0535Mk.A0A();
            if (A0E[7].charAt(20) != 'J') {
                throw new RuntimeException();
            }
            String[] strArr = A0E;
            strArr[3] = "GYhA2myC4wjI0S4oXXXRuUzHVuZZ";
            strArr[2] = "xr8JlCzPWnFDVPufqvMfWt94WpQE";
            c0535Mk.A0f(iA0A);
            return -1L;
        }
        c0535Mk.A0f(iA09);
        return -1L;
    }

    private ZK A02(long j, long j2) {
        AbstractC0513Ln.A01(this.A07);
        if (this.A07.A0A != null) {
            return new Q6(this.A07, j);
        }
        if (j2 != -1 && this.A07.A09 > 0) {
            this.A09 = new Py(this.A07, this.A01, j, j2);
            return this.A09.A09();
        }
        return new Q4(this.A07.A06());
    }

    private void A03() {
        ((ZP) N1.A0f(this.A08)).AKC((this.A04 * 1000000) / ((long) ((Z5) N1.A0f(this.A07)).A07), 1, this.A00, 0, null);
    }

    private void A04(Q9 q9) throws IOException {
        this.A01 = Z3.A00(q9);
        ((InterfaceC0835Yw) N1.A0f(this.A06)).AKP(A02(q9.A9Q(), q9.A90()));
        this.A03 = 5;
    }

    private void A05(Q9 q9) throws IOException {
        q9.AI6(this.A0D, 0, this.A0D.length);
        q9.AK3();
        this.A03 = 2;
    }

    private void A06(Q9 q9) throws IOException {
        this.A05 = Z3.A02(q9, !this.A0C);
        this.A03 = 1;
    }

    private void A07(Q9 q9) throws IOException {
        boolean zA0B = false;
        Z2 metadataHolder = new Z2(this.A07);
        while (!zA0B) {
            zA0B = Z3.A0B(q9, metadataHolder);
            this.A07 = (Z5) N1.A0f(metadataHolder.A00);
        }
        AbstractC0513Ln.A01(this.A07);
        this.A02 = Math.max(this.A07.A06, 6);
        ((ZP) N1.A0f(this.A08)).A7E(this.A07.A08(this.A0D, this.A05));
        this.A03 = 4;
    }

    private void A08(Q9 q9) throws IOException {
        Z3.A09(q9);
        this.A03 = 3;
    }

    public static /* synthetic */ InterfaceC0834Yv[] A09() {
        return new InterfaceC0834Yv[]{new Pu()};
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final void AAq(InterfaceC0835Yw interfaceC0835Yw) {
        this.A06 = interfaceC0835Yw;
        this.A08 = interfaceC0835Yw.ALm(0, 1);
        interfaceC0835Yw.A6x();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final int AIY(Q9 q9, ZH zh) throws IOException {
        switch (this.A03) {
            case 0:
                A06(q9);
                return 0;
            case 1:
                A05(q9);
                return 0;
            case 2:
                A08(q9);
                String[] strArr = A0E;
                if (strArr[1].length() != strArr[5].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0E;
                strArr2[1] = "jMiuRjpS2ayQ";
                strArr2[5] = "rihjrbtKwpaI";
                return 0;
            case 3:
                A07(q9);
                return 0;
            case 4:
                A04(q9);
                return 0;
            case 5:
                return A00(q9, zh);
            default:
                throw new IllegalStateException();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final void AIp() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final void AKO(long j, long j2) {
        if (j == 0) {
            this.A03 = 0;
        } else if (this.A09 != null) {
            this.A09.A0A(j2);
        }
        this.A04 = j2 != 0 ? -1L : 0L;
        this.A00 = 0;
        this.A0A.A0d(0);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0834Yv
    public final boolean ALN(Q9 q9) throws IOException {
        Z3.A01(q9, false);
        return Z3.A0A(q9);
    }
}
