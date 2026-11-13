package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class HS implements InterfaceC1760og {
    @Override // com.facebook.ads.redexgen.X.InterfaceC1760og
    public final void AJr(Throwable th, Object obj) {
        if (obj instanceof InterfaceC1542l6) {
            C0409Hi adContext = ((InterfaceC1542l6) obj).A7M();
            if (adContext != null) {
                adContext.A0Q(th);
                return;
            }
            return;
        }
        if (!(obj instanceof View)) {
            return;
        }
        Context context = ((View) obj).getContext();
        if (!(context instanceof C0409Hi)) {
            return;
        }
        ((C0409Hi) context).A0Q(th);
    }
}
