package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1828pp {
    public static C1209fb A00(LA la) {
        return la.A32().A0I().A07();
    }

    public static EnumC1217fj A01(LA la) {
        C1209fb playableData = A00(la);
        if (playableData != null) {
            return playableData.A0H();
        }
        return EnumC1217fj.A04;
    }

    public static boolean A02(boolean z, LA la) {
        return A03(z, la) && A01(la) == EnumC1217fj.A05;
    }

    public static boolean A03(boolean z, LA la) {
        C1209fb playableData = A00(la);
        return z && playableData != null && playableData.A0Y();
    }
}
