package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;
import org.chromium.net.NetError;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class FF implements InterfaceC1977sE {
    public static byte[] A01;
    public static String[] A02 = {"nV", "0i4Wqrqqd8V", "SjjlSsHq4luZ", "UY2G1G5tdkkQRCLDawUW8PMELrtkam", "x8YzSsjyce", "sMLSYBAewXVAxhh2DbXf8YHA5QSbjC", "Z41BjwW", "WlPnbv1jMaDivlCQdRIz8mOz1GWjjHLQ"};
    public final /* synthetic */ AbstractC1975sC A00;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_TUNNEL_CONNECTION_FAILED);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-29, -17, -19, -82, -26, -31, -29, -27, -30, -17, -17, -21, -82, -31, -28, -13, -82, -31, -28, -14, -27, -16, -17, -14, -12, -23, -18, -25, -82, -58, -55, -50, -55, -45, -56, -33, -63, -60, -33, -46, -59, -48, -49, -46, -44, -55, -50, -57, -33, -58, -52, -49, -41};
        String[] strArr = A02;
        if (strArr[4].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        A02[7] = "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os";
    }

    static {
        A01();
    }

    public FF(AbstractC1975sC abstractC1975sC) {
        this.A00 = abstractC1975sC;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1977sE
    public final void A5c() {
        if (this.A00.A09 == null) {
            return;
        }
        this.A00.A09.A5C(A00(0, 53, 17));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0053  */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1977sE
    public final void A5d() {
        this.A00.A0P();
        if (this.A00.A0A != null) {
            this.A00.A0A.AGp(true);
        }
        if (this.A00.A05 != null) {
            InterfaceC1974sB interfaceC1974sB = this.A00.A05;
            String[] strArr = A02;
            if (strArr[4].length() != strArr[1].length()) {
                A02[2] = "wiJwg3n4JCc";
                interfaceC1974sB.ADn();
                this.A00.A0E();
                if (A02[2].length() != 19) {
                    A02[6] = "OhUE2NP";
                    return;
                }
            }
        } else {
            this.A00.A0E();
            if (A02[2].length() != 19) {
                A02[6] = "OhUE2NP";
                return;
            }
        }
        throw new RuntimeException();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1977sE
    public final void AAG() {
        if (this.A00.A04 == null) {
            A5d();
            return;
        }
        AbstractC1975sC.A03(this.A00);
        if (this.A00.A04.A02() == null) {
            AbstractC1975sC abstractC1975sC = this.A00;
            if (A02[6].length() != 7) {
                throw new RuntimeException();
            }
            A02[7] = "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB";
            abstractC1975sC.A0F();
        } else {
            this.A00.A0H(this.A00.A04.A02());
        }
        if (C1654mv.A2b(this.A00.A07)) {
            this.A00.performAccessibilityAction(128, null);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1977sE
    public final void ABX() {
        if (!TextUtils.isEmpty(this.A00.A06.A0I())) {
            C1798pK.A0P(new C1798pK(), this.A00.A07, AbstractC1802pP.A00(this.A00.A06.A0I()), this.A00.A0B);
        }
        if (this.A00.A03 == null) {
            return;
        }
        this.A00.A03.A04();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1977sE
    public final void ABY() {
        this.A00.A0P();
        if (this.A00.A0A != null) {
            this.A00.A0A.AGp(true);
        }
        if (!TextUtils.isEmpty(this.A00.A06.A0C())) {
            C1798pK.A0P(new C1798pK(), this.A00.A07, AbstractC1802pP.A00(this.A00.A06.A0C()), this.A00.A0B);
        }
        if (this.A00.A03 != null) {
            this.A00.A03.A06();
        }
        this.A00.A0E();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1977sE
    public final void AFv(EnumC1272gc enumC1272gc) {
        AbstractC1975sC.A02(this.A00);
        this.A00.A02 = enumC1272gc;
        this.A00.A0H(this.A00.A02 == EnumC1272gc.A03 ? this.A00.A06.A0A() : this.A00.A06.A0B());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1977sE
    public final void AG9(C1274ge c1274ge) {
        AbstractC1975sC.A02(this.A00);
        if (this.A00.A03 != null) {
            this.A00.A03.A07(c1274ge.A01());
        }
        List<C1274ge> listA05 = c1274ge.A05();
        if (A02[2].length() == 19) {
            throw new RuntimeException();
        }
        A02[7] = "TiWZaQmdYanhhmDQ1Z6mCdwiNcdolR51";
        if (!listA05.isEmpty()) {
            this.A00.A0H(c1274ge);
        } else {
            this.A00.A0G(c1274ge);
        }
    }
}
