package com.facebook.ads.redexgen.X;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class EH implements InterfaceC2068th {
    public final /* synthetic */ EE A00;

    public EH(EE ee) {
        this.A00 = ee;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2068th
    public final void AFA(C2067tg c2067tg) {
        if (this.A00.A06 != null && c2067tg.A00() != null) {
            this.A00.A06.setImageBitmap(c2067tg.A00());
            this.A00.A06.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.A00.A06.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        }
    }
}
