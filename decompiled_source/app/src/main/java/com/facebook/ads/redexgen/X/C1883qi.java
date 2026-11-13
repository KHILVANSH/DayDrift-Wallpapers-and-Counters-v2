package com.facebook.ads.redexgen.X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1883qi extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC1884qj A02;
    public final /* synthetic */ ViewOnTouchListenerC1885qk A03;

    public C1883qi(ViewOnTouchListenerC1885qk viewOnTouchListenerC1885qk, InterfaceC1884qj interfaceC1884qj, int i, int i2) {
        this.A03 = viewOnTouchListenerC1885qk;
        this.A02 = interfaceC1884qj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent == null || motionEvent2 == null) {
            return false;
        }
        float y = motionEvent2.getY() - motionEvent.getY();
        float diffX = motionEvent2.getX() - motionEvent.getX();
        float diffY = Math.abs(y);
        if (diffY > Math.abs(diffX) && y > this.A00) {
            float diffY2 = Math.abs(f2);
            if (diffY2 > this.A01) {
                this.A02.AHF();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        this.A02.AH4();
        return true;
    }
}
