package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.of, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC1759of implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C01215o A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 67);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{22, 19, 15, 18, 19, 32};
    }

    public ViewOnClickListenerC1759of(C01215o c01215o) {
        this.A00 = c01215o;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.A02(A00(0, 6, 107));
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
