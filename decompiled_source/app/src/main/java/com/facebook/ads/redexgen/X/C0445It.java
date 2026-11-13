package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.It, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0445It implements InterfaceC1432jH {
    public final /* synthetic */ AbstractC1411iw A00;

    public C0445It(AbstractC1411iw abstractC1411iw) {
        this.A00 = abstractC1411iw;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1432jH
    public final View A7s(int i) {
        return this.A00.A20(i);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1432jH
    public final int A7u(View view) {
        return this.A00.A1m(view) + ((C1412ix) view.getLayoutParams()).rightMargin;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1432jH
    public final int A7v(View view) {
        return this.A00.A1j(view) - ((C1412ix) view.getLayoutParams()).leftMargin;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1432jH
    public final int A9J() {
        return this.A00.A1e() - this.A00.A1c();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1432jH
    public final int A9K() {
        return this.A00.A1b();
    }
}
