package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;
import org.chromium.net.NetError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1317hN implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C1312hI A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_SSL_NO_RENEGOTIATION);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{50, 47, 43, 46, 47, 60};
    }

    public ViewOnClickListenerC1317hN(C1312hI c1312hI) {
        this.A00 = c1312hI;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A0l != null) {
                this.A00.A0l.A0E(A00(0, 6, 79));
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
