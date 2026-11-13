package com.facebook.ads.redexgen.X;

import android.view.View;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7E, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C7E extends IV {
    public C7E(C1449jY c1449jY) {
        super(c1449jY);
    }

    @Override // com.facebook.ads.redexgen.X.IV, com.facebook.ads.redexgen.X.InterfaceC1910r9
    public final /* bridge */ /* synthetic */ void A4U(View view, int i, RelativeLayout.LayoutParams layoutParams) {
        super.A4U(view, i, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.IV, com.facebook.ads.redexgen.X.InterfaceC1910r9
    public final /* bridge */ /* synthetic */ void A4V(View view, RelativeLayout.LayoutParams layoutParams) {
        super.A4V(view, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.IV, com.facebook.ads.redexgen.X.InterfaceC1910r9
    public final void A5C(String str) {
        super.A5C(str);
        if (this.A00.get() == null) {
            return;
        }
        String strA03 = EnumC1109dy.A08.A03();
        String rewardedVideoError = EnumC1109dy.A09.A03();
        if (str.equals(strA03)) {
            this.A00.get().finish(11);
        } else if (str.equals(rewardedVideoError)) {
            this.A00.get().finish(12);
        }
    }

    @Override // com.facebook.ads.redexgen.X.IV, com.facebook.ads.redexgen.X.InterfaceC1910r9
    public final /* bridge */ /* synthetic */ void A5D(String str, C1621mO c1621mO) {
        super.A5D(str, c1621mO);
    }

    @Override // com.facebook.ads.redexgen.X.IV, com.facebook.ads.redexgen.X.InterfaceC1910r9
    public final /* bridge */ /* synthetic */ void ABW(String str, C1207fZ c1207fZ) {
        super.ABW(str, c1207fZ);
    }

    @Override // com.facebook.ads.redexgen.X.IV, com.facebook.ads.redexgen.X.InterfaceC1910r9
    public final /* bridge */ /* synthetic */ void AEH(int i) {
        super.AEH(i);
    }
}
