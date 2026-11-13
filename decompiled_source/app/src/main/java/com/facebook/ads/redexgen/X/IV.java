package com.facebook.ads.redexgen.X;

import android.view.View;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class IV implements InterfaceC1910r9 {
    public final WeakReference<C1449jY> A00;

    public IV(C1449jY c1449jY) {
        this.A00 = new WeakReference<>(c1449jY);
    }

    private void A00(C1449jY c1449jY) {
        C1359i4 c1359i4A07 = c1449jY.A07();
        if (c1359i4A07 != null && c1449jY.A04() != null) {
            c1449jY.A04().bringChildToFront(c1359i4A07);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1910r9
    public void A4U(View view, int i, RelativeLayout.LayoutParams layoutParams) {
        C1449jY c1449jY = this.A00.get();
        if (c1449jY != null && c1449jY.A04() != null) {
            c1449jY.A04().addView(view, i, layoutParams);
            A00(c1449jY);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1910r9
    public void A4V(View view, RelativeLayout.LayoutParams layoutParams) {
        C1449jY c1449jY = this.A00.get();
        if (c1449jY != null && c1449jY.A04() != null) {
            c1449jY.A04().addView(view, layoutParams);
            A00(c1449jY);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1910r9
    public void A5C(String str) {
        if (this.A00.get() != null) {
            this.A00.get().A0C(str);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1910r9
    public void A5D(String str, C1621mO c1621mO) {
        if (this.A00.get() != null) {
            this.A00.get().A0E(str, c1621mO);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1910r9
    public void ABW(String str, C1207fZ c1207fZ) {
        if (this.A00.get() != null) {
            this.A00.get().A0D(str, c1207fZ);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1910r9
    public void AEH(int i) {
        C1449jY activityApi = this.A00.get();
        if (activityApi != null) {
            activityApi.finish(i);
        }
    }
}
