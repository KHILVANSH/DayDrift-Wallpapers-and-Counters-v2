package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC2151v2 implements View.OnClickListener {
    public static byte[] A02;
    public final /* synthetic */ ViewOnClickListenerC0335El A00;
    public final /* synthetic */ C2152v3 A01;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 70);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-9, -12, -16, -13, -12, 1};
    }

    public ViewOnClickListenerC2151v2(C2152v3 c2152v3, ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        this.A01 = c2152v3;
        this.A00 = viewOnClickListenerC0335El;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (this.A00 != null) {
                this.A00.A0E(A00(0, 6, 73));
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
