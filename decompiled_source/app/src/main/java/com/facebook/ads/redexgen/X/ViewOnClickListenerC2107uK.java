package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Iterator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC2107uK implements View.OnClickListener {
    public final /* synthetic */ C2110uN A00;

    public ViewOnClickListenerC2107uK(C2110uN c2110uN) {
        this.A00 = c2110uN;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A05.AFq();
            if (this.A00.A00 != null) {
                AbstractC1877qc.A0M(this.A00.A00);
            }
            Iterator it = this.A00.A07.iterator();
            while (it.hasNext()) {
                AbstractC1877qc.A0P((View) it.next(), 0);
            }
            AbstractC1877qc.A0K(this.A00);
            if (this.A00.A06 == null) {
                return;
            }
            AbstractC1877qc.A0P(this.A00.A06, 0);
            this.A00.A06.A0f(EnumC1115e4.A03, 14);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
