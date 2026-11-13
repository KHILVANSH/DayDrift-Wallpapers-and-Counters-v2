package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import org.json.JSONException;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class H4 implements InterfaceC0855Zq {
    public static byte[] A02;
    public final /* synthetic */ C0408Hh A00;
    public final /* synthetic */ InterfaceC0872a7 A01;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 32);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-120, -121, -125, -106, -105, -108, -121, -127, -123, -111, -112, -120, -117, -119};
    }

    public H4(InterfaceC0872a7 interfaceC0872a7, C0408Hh c0408Hh) {
        this.A01 = interfaceC0872a7;
        this.A00 = c0408Hh;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0855Zq
    public final void A5I() {
        try {
            C1654mv.A0T(this.A00).A3A(this.A01.A8J().optJSONObject(A00(0, 14, 2)));
        } catch (JSONException e) {
            this.A00.A08().A4j(e);
        }
    }
}
