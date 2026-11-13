package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C01687j extends LA {
    public static byte[] A00 = null;
    public static final long serialVersionUID = 5751287062553772012L;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 8);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-123, -124, -111, -111, -120, -107};
    }

    public C01687j(List<C1186fE> list) {
        super(list);
    }

    public static C01687j A00(JSONObject jSONObject, C0409Hi c0409Hi) {
        C01687j c01687j = new C01687j(LA.A07(jSONObject, c0409Hi, new L0()));
        c01687j.A3B(jSONObject);
        c01687j.A23(A01(0, 6, 27));
        return c01687j;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1185fD
    public final int A1L() {
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1185fD
    public final int A1M() {
        return 0;
    }
}
