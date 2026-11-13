package com.facebook.ads.redexgen.X;

import android.os.Looper;
import com.facebook.ads.AdError;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class SE implements InterfaceC0663Ru {
    @Override // com.facebook.ads.redexgen.X.InterfaceC0663Ru
    public final /* synthetic */ InterfaceC0662Rt AIG(C0658Rp c0658Rp, VC vc) {
        return AbstractC0660Rr.A00(this, c0658Rp, vc);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0663Ru
    public final /* synthetic */ void AIH() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0663Ru
    public final InterfaceC0649Rg A3Y(C0658Rp c0658Rp, VC vc) {
        if (vc.A0O == null) {
            return null;
        }
        return new SC(new C0647Re(new SP(1), AdError.MEDIAVIEW_MISSING_ERROR_CODE));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0663Ru
    public final int A87(VC vc) {
        return vc.A0O != null ? 1 : 0;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0663Ru
    public final void AKw(Looper looper, QD qd) {
    }
}
