package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;
import org.chromium.net.NetError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC2144uv implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C01386f A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_ADDRESS_INVALID);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{42, 29, 24, 25, 35};
    }

    public ViewOnClickListenerC2144uv(C01386f c01386f) {
        this.A00 = c01386f;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.getCtaButton().A0E(A00(0, 5, 72));
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
