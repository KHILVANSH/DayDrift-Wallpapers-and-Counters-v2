package com.facebook.ads.redexgen.X;

import android.content.Context;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl;
import com.facebook.ads.internal.util.process.ProcessUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class HG implements InterfaceC1548lC {
    public static HG A07;
    public static byte[] A08;
    public static String[] A09 = {"kZNWMB05A80rolZkZr5gINRkemJedumA", "PGnlsDLswmZGHAGkHnqyou4j", "CQczeQcoxNMNqPeDO5UPH4delPie3CF6", "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv", "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl", "iRM3Hx3PCEqf", "8yEJzjy1AvS4vnL", "zEXAgd0MZ6iopjt"};
    public InterfaceC1095dj A00;
    public InterfaceC1541l3 A01;
    public InterfaceC1547lB A02;
    public InterfaceC1563lR A03;
    public C1607mA A04;
    public InterfaceC1687nS A05;
    public AH A06;

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A09;
            if (strArr[6].length() != strArr[7].length()) {
                break;
            }
            String[] strArr2 = A09;
            strArr2[6] = "Hv2WK1fJh7GnXaP";
            strArr2[7] = "jwUFRNkRPBL5IaL";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            int i5 = bArrCopyOfRange[i4] - i3;
            String[] strArr3 = A09;
            if (strArr3[4].charAt(26) != strArr3[0].charAt(26)) {
                break;
            }
            String[] strArr4 = A09;
            strArr4[2] = "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG";
            strArr4[3] = "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw";
            bArrCopyOfRange[i4] = (byte) (i5 - 98);
            i4++;
        }
        throw new RuntimeException();
    }

    public static void A07() {
        A08 = new byte[]{-57, -55, -10, -58, -57, -13, -64, -13, -16, 2, 16, 16, 6, 12, 11, -67, 1, -2, 17, -2, -67, 6, 11, 6, 17, 6, -2, 9, 6, 23, 2, 1, 33, 20, 31, 30, 33, 35, 2, 20, 34, 34, 24, 30, 29, -13, 16, 35, 16, -8, 29, 24, 35, 24, 16, 27, 24, 41, 20, 19};
        if (A09[1].length() == 32) {
            throw new RuntimeException();
        }
        String[] strArr = A09;
        strArr[2] = "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4";
        strArr[3] = "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA";
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A0C(C0408Hh c0408Hh) {
        if (this.A06 != null) {
            return;
        }
        this.A03 = A01(c0408Hh);
        this.A06 = A05(c0408Hh, this.A03, A03(c0408Hh));
        A09(c0408Hh, A00(c0408Hh, this.A06));
        A0A(c0408Hh, this.A06);
        A0B(c0408Hh, this.A06);
        if (this.A06 != null) {
            this.A06.A7D();
        }
    }

    static {
        A07();
    }

    public static InterfaceC1506kT A00(C0408Hh c0408Hh, AH ah) {
        if (!C1654mv.A1r(c0408Hh) || ah == null) {
            return null;
        }
        return AbstractC1507kU.A00().A00(ah);
    }

    public static InterfaceC1563lR A01(C0408Hh c0408Hh) {
        return AbstractC1564lS.A00().A00(c0408Hh, new HN());
    }

    public static synchronized HG A02() {
        if (A07 == null) {
            A07 = new HG();
        }
        return A07;
    }

    public static InterfaceC0980bs A03(C0408Hh c0408Hh) {
        if (!C1654mv.A1n(c0408Hh)) {
            return null;
        }
        return C0905af.A01(c0408Hh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final synchronized AH A9s() {
        return this.A06;
    }

    public static AH A05(C0408Hh c0408Hh, InterfaceC1563lR interfaceC1563lR, InterfaceC0980bs interfaceC0980bs) {
        if (!C1654mv.A2p(c0408Hh) || interfaceC0980bs == null || ProcessUtils.isRemoteRenderingProcess()) {
            return null;
        }
        return AbstractC0833Yu.A00().A00(c0408Hh, interfaceC1563lR, interfaceC0980bs, AbstractC1744oP.A04(c0408Hh), new HH(new C1736oH(c0408Hh, A06(0, 0, 122), null, EnumC1716nx.A07, 0, new C1720o1(), AbstractC1859qK.A01(C1654mv.A0L(c0408Hh)), null, null, new K5()), c0408Hh), ZO.A00().A00());
    }

    public static void A08() {
        String strA06 = A06(8, 24, 59);
        if (A09[5].length() == 20) {
            throw new RuntimeException();
        }
        A09[5] = "4ii3kc4oT9MJsiDOLfNQb5ib2";
        AbstractC1724o5.A05(A06(32, 28, 77), strA06, A06(0, 8, 46));
    }

    public static void A09(C0408Hh c0408Hh, InterfaceC1506kT interfaceC1506kT) {
        if (!C1654mv.A1r(c0408Hh) || interfaceC1506kT == null) {
            return;
        }
        AbstractC1504kR.A00().A00(interfaceC1506kT, c0408Hh);
    }

    public static void A0A(C0408Hh c0408Hh, AH ah) {
        if (!C1654mv.A0k(c0408Hh) || ah == null) {
            return;
        }
        new C1526ko(c0408Hh, ah, new C1527kp(), DynamicLoaderImpl.getBidderTokenProviderApi().A00());
    }

    public static void A0B(C0408Hh c0408Hh, AH ah) {
        if (ah == null) {
            return;
        }
        AbstractC1658mz.A00(c0408Hh, ah);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    public final InterfaceC1675nG A7N(C0408Hh c0408Hh) {
        return C0394Gt.A01(c0408Hh);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    public final synchronized InterfaceC1547lB A7e(C1546lA c1546lA) {
        if (this.A02 == null) {
            this.A02 = new HI(this);
        }
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    public final synchronized InterfaceC1541l3 A7r() {
        if (this.A01 == null) {
            this.A01 = new C0410Hj();
        }
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    public final synchronized InterfaceC1563lR A8M(C1546lA c1546lA) {
        if (this.A03 == null) {
            this.A03 = A01(c1546lA.A02());
        }
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    public final synchronized InterfaceC1576le A8O(C1546lA c1546lA) {
        return new HW(c1546lA);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    public final synchronized InterfaceC1549lD A8Y(final C1546lA c1546lA) {
        return new HM(c1546lA) { // from class: com.facebook.ads.redexgen.X.7B
            @Override // com.facebook.ads.redexgen.X.InterfaceC1549lD
            public final boolean AAQ() {
                return TextureViewSurfaceTextureListenerC0222Ac.A09();
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC1549lD
            public final void ADG() {
                C1601m4.A06(C1464jn.A09(super.A00));
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC1549lD
            public final void ADj() {
                C1601m4.A07(C1464jn.A09(super.A00));
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC1549lD
            public final void AEE(C0408Hh c0408Hh) {
                AbstractC1253gJ.A01(c0408Hh);
            }
        };
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    public final synchronized InterfaceC1095dj A8n(C1546lA c1546lA) {
        if (!C1654mv.A12(c1546lA)) {
            return null;
        }
        if (this.A00 == null) {
            this.A00 = AbstractC1096dk.A00().A00(new HL(c1546lA));
        }
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    public final synchronized InterfaceC1551lF A9b(C1546lA c1546lA) {
        return new HJ(c1546lA);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    public final C0408Hh A9c(Context context) {
        C0408Hh sdkContext = AbstractC1545l9.A00();
        if (sdkContext == null) {
            C0408Hh sdkContext2 = new C0408Hh(context, this);
            AbstractC1545l9.A01(sdkContext2);
            return sdkContext2;
        }
        return sdkContext;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    public final synchronized InterfaceC1687nS A9d(C0408Hh c0408Hh) {
        if (this.A05 == null) {
            this.A05 = new H1(c0408Hh);
        }
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1548lC
    public final synchronized C1607mA A9j() {
        if (this.A04 == null) {
            this.A04 = new C1607mA();
            A08();
        }
        return this.A04;
    }
}
