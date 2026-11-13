package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnTouchListenerC1328hY implements View.OnTouchListener {
    public final /* synthetic */ C1327hX A00;

    public ViewOnTouchListenerC1328hY(C1327hX c1327hX) {
        this.A00 = c1327hX;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            this.A00.A01 = System.currentTimeMillis();
            C1327hX.A00(this.A00);
            this.A00.A06.ACd(this.A00.A03.A37(), new C2069ti().A05(this.A00.getViewabilityChecker()).A04(this.A00.getTouchDataRecorder()).A07());
            return false;
        }
        return false;
    }
}
