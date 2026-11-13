package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnTouchListenerC1009cL implements View.OnTouchListener {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC0222Ac A00;

    public ViewOnTouchListenerC1009cL(TextureViewSurfaceTextureListenerC0222Ac textureViewSurfaceTextureListenerC0222Ac) {
        this.A00 = textureViewSurfaceTextureListenerC0222Ac;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.A00.A09 != null && motionEvent.getAction() == 1) {
            if (this.A00.A09.isShowing()) {
                this.A00.A09.hide();
            } else {
                this.A00.A09.show();
            }
        }
        return true;
    }
}
