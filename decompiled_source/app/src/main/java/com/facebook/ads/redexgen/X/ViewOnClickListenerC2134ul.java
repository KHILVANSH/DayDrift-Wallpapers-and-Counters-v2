package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ul, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class ViewOnClickListenerC2134ul implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C01406h A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 76);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{94, 90, 86, 80, 82};
    }

    public ViewOnClickListenerC2134ul(C01406h c01406h) {
        this.A00 = c01406h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.getCtaButton().A0E(A00(0, 5, 123));
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
