package com.facebook.ads.redexgen.X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.eN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1134eN extends ViewOutlineProvider {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C1129eI A01;

    public C1134eN(C1129eI c1129eI, float f) {
        this.A01 = c1129eI;
        this.A00 = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.A00);
    }
}
