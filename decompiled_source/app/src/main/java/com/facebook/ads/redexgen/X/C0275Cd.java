package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0275Cd implements InterfaceC2202vr {
    public final /* synthetic */ C0274Cc A00;

    public C0275Cd(C0274Cc c0274Cc) {
        this.A00 = c0274Cc;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2202vr
    public final void AHg(View view) {
        if (this.A00.A0G) {
            this.A00.A0E = false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2202vr
    public final void AHi(View view) {
        ED ed = (ED) view;
        ed.A1m();
        if (this.A00.A0G) {
            this.A00.A0E = true;
        }
        if (this.A00.A0B.A0Z() && ((Integer) ed.getTag(-1593835536)).intValue() == 0) {
            this.A00.A0B.A0U();
        }
    }
}
