package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class LN extends AbstractC1161ep {
    public static byte[] A06;
    public static String[] A07 = {"RwkPFHsv9wotgH8PCqYhpIij5lIi", "drIC7gYxypHASOm9CvVJaHIQeep0", "f0dvIXyq27iv5zRXvkJTu2cqkG", "fzusVvXWPget8SSdASQ7tAMFHi8p37he", "Ar6p", "jDkSEm6Ik6fEWWn08WKTicIvFe3Dtksc", "J7vaKr0jTjoObEFZmlhET1S0K8S4ujA7", "2rimL2d5m8eNJCurq2ysJBza56R6EvG7"};
    public LP A00;
    public EnumC1715nw A01;
    public boolean A02;
    public final C0409Hi A03;
    public final InterfaceC1675nG A04;
    public final AbstractC2058tX A05;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 110);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A06 = new byte[]{94, 93, 82, 82, 89, 78};
    }

    static {
        A04();
    }

    public LN(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, AbstractC2058tX abstractC2058tX, C0990c2 c0990c2, AbstractC1162eq abstractC1162eq, EnumC1715nw enumC1715nw) {
        super(c0409Hi, abstractC1162eq, c0990c2);
        this.A04 = interfaceC1675nG;
        this.A05 = abstractC2058tX;
        this.A03 = c0409Hi;
        this.A01 = enumC1715nw;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1161ep
    public final void A0A(Map<String, String> map) {
        String string;
        if (this.A00 != null && !TextUtils.isEmpty(this.A00.A7z())) {
            this.A03.A0F().A3h();
            AbstractC1264gU.A02(this.A00.A05(), AbstractC1852qD.A00(A03(0, 6, 82)));
            this.A04.AC7(this.A00.A7z(), map);
            C0409Hi c0409Hi = this.A03;
            String[] strArr = A07;
            if (strArr[7].charAt(31) != strArr[6].charAt(31)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[0] = "Tkg0tGhzpCvpbpNuTPjRHtf4b45H";
            strArr2[1] = "dBPpzaB1YNfwJk5banXGE19c57tB";
            if (C1654mv.A19(c0409Hi)) {
                if (this.A01 == EnumC1715nw.A08) {
                    string = AdPlacementType.MEDIUM_RECTANGLE.toString();
                } else {
                    string = AdPlacementType.BANNER.toString();
                }
                C1779oz c1779ozA00 = C1779oz.A00(this.A03);
                String placementType = this.A00.A7z();
                c1779ozA00.A0E(string, placementType);
            }
        }
    }

    public final synchronized void A0B() {
        if (!this.A02 && this.A00 != null) {
            this.A02 = true;
            if (!TextUtils.isEmpty(this.A00.A03())) {
                ExecutorC1870qV.A00(new LO(this));
            }
        }
    }

    public final void A0C(LP lp) {
        this.A00 = lp;
    }
}
