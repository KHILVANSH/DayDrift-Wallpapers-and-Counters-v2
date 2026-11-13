package com.facebook.ads.redexgen.X;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class DG implements InterfaceC2068th {
    public final /* synthetic */ C01315y A00;

    public DG(C01315y c01315y) {
        this.A00 = c01315y;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2068th
    public final void AFA(C2067tg c2067tg) {
        if (this.A00.A05 != null && c2067tg.A00() != null) {
            this.A00.A05.setImageBitmap(c2067tg.A00());
            this.A00.A05.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.A00.A05.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        }
    }
}
