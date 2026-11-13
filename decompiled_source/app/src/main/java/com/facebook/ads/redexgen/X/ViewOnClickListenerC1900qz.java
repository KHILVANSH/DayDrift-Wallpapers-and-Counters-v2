package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1900qz implements View.OnClickListener {
    public final /* synthetic */ C1207fZ A00;
    public final /* synthetic */ C1683nO A01;
    public final /* synthetic */ C1901r0 A02;
    public final /* synthetic */ InterfaceC1910r9 A03;
    public final /* synthetic */ String A04;

    public ViewOnClickListenerC1900qz(C1901r0 c1901r0, C1683nO c1683nO, InterfaceC1910r9 interfaceC1910r9, String str, C1207fZ c1207fZ) {
        this.A02 = c1901r0;
        this.A01 = c1683nO;
        this.A03 = interfaceC1910r9;
        this.A04 = str;
        this.A00 = c1207fZ;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A01.A04(EnumC1682nN.A0A, null);
            if (this.A02.A02.A0O(this.A02.A03.A02(), true)) {
                this.A03.ABW(this.A04, this.A00);
            } else if (!TextUtils.isEmpty(this.A00.A00())) {
                C1798pK.A0P(new C1798pK(), this.A02.A03, AbstractC1802pP.A00(this.A00.A00()), this.A04);
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
