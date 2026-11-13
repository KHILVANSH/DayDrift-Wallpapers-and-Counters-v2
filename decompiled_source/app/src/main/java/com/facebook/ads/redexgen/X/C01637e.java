package com.facebook.ads.redexgen.X;

import com.facebook.ads.CacheFlag;
import java.util.EnumSet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C01637e extends KI {
    public static String[] A00 = {"Ze8NKKgwBfy46YDq5I0lzRS5nG7yrU8J", "E1ojaS3uTXsRavQORrTdUhX9c7MV5aHd", "ItCt9Q9mXWs9PIywah58uBD5YWxogfVc", "TvzxiXVOv8ol3X69Q34742hsr7pKLonV", "WogP6aaFjSX27EG5W88ejxN6ir7ZffIG", "o9NxBVrFd1YzPTzVCo2rgQ7Rf3HS8hqa", "2XopQN6Gw1", "j82AvX7B8A16DzVk8Gq1uvpNrrFgPLHx"};

    public C01637e(C0409Hi c0409Hi, C1232fy c1232fy) {
        super(c0409Hi, c1232fy);
    }

    private KG A00(Runnable runnable) {
        return new KG(this, runnable);
    }

    @Override // com.facebook.ads.redexgen.X.KI
    public final AbstractC1185fD A0H() {
        C0516Lq successfullyLoadedAdapter = (C0516Lq) this.A01;
        if (successfullyLoadedAdapter != null) {
            return successfullyLoadedAdapter.A09();
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.KI
    public final void A0O() {
        C0516Lq interstitialAdapter = (C0516Lq) this.A01;
        if (interstitialAdapter != null) {
            interstitialAdapter.A0B();
        }
    }

    @Override // com.facebook.ads.redexgen.X.KI
    public final void A0Q(InterfaceC1159en interfaceC1159en, C1596ly c1596ly, C1594lw c1594lw, C1233fz c1233fz) {
        C0516Lq c0516Lq = (C0516Lq) interfaceC1159en;
        KH kh = new KH(this, c1233fz, c0516Lq);
        A0G().postDelayed(kh, c1596ly.A05().A05());
        EnumSet<CacheFlag> enumSet = this.A08.A0B;
        if (enumSet == null) {
            enumSet = CacheFlag.ALL;
            if (A00[7].charAt(1) == 'D') {
                throw new RuntimeException();
            }
            A00[5] = "sZ24rCHUkfT3uSPodHZqWzeJet0EqBqU";
        }
        c0516Lq.A0A(this.A0B, A00(kh), c1233fz, enumSet, this.A08.A04, this.A08.A05, this.A08.A02);
    }
}
