package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.api.BuildConfigApi;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0423Hw {
    public static byte[] A02;
    public static final String A03;
    public final InterfaceC1506kT A00;
    public final C1537kz A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{50, 84, 71, 78, 81, 67, 70, 75, 80, 73, 2, 7, 70, 2, 67, 85, 85, 71, 86, 85, 58, 92, 79, 86, 89, 75, 78, 83, 88, 81, 10, 83, 87, 75, 81, 79, 36, 10, 15, 93, 35, 69, 56, 63, 66, 52, 55, 60, 65, 58, -13, 64, 52, 69, 62, 72, 67, 13, -13, -8, 70, 25, 59, 46, 53, 56, 42, 45, 50, 55, 48, -23, 63, 50, 45, 46, 56, 3, -23, -18, 60, -33, -82, -31, -31, -79, -78, -81, -81, -88, -35, -77, -82, -83, -88, -84, -84, -32, -76, -88, -36, -83, -36, -82, -88, -83, -36, -83, -36, -32, -83, -33, -35, -34, -34, -32, -81, 58, 60, 47, 48, 47, 62, 45, 50, 19, 12, 9, 12, 13, 21, 12};
    }

    static {
        A02();
        A03 = C0423Hw.class.getSimpleName();
    }

    public C0423Hw(InterfaceC1506kT interfaceC1506kT, C0408Hh c0408Hh) {
        this.A00 = interfaceC1506kT;
        this.A00.A4Q(new C0425Hy(this));
        this.A01 = new C1537kz(c0408Hh);
        A01();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A01() {
        if (BuildConfigApi.isDebug()) {
            String.format(Locale.US, A00(0, 20, 114), Integer.valueOf(this.A00.A7X().size()));
        }
        for (InterfaceC1509kW interfaceC1509kW : this.A00.A7X()) {
            switch (C1505kS.A00[interfaceC1509kW.AA1().ordinal()]) {
                case 1:
                    A04(interfaceC1509kW.getUrl());
                    break;
                case 2:
                    A06(interfaceC1509kW.getUrl());
                    break;
                case 3:
                    A05(interfaceC1509kW.getUrl());
                    break;
            }
        }
        this.A01.A0X(new C0424Hx(this), new C1530ks(A00(81, 36, 11), A00(125, 7, 46)));
    }

    private void A04(String str) {
        if (BuildConfigApi.isDebug()) {
            String.format(Locale.US, A00(20, 20, 122), str);
        }
        C1535kx c1535kx = new C1535kx(str, -1, -1, A00(81, 36, 11), A00(125, 7, 46));
        c1535kx.A02 = A00(117, 8, 90);
        this.A01.A0c(c1535kx);
    }

    private void A05(String str) {
        if (BuildConfigApi.isDebug()) {
            String.format(Locale.US, A00(40, 21, 99), str);
        }
        C1533kv c1533kv = new C1533kv(str, A00(81, 36, 11), A00(125, 7, 46));
        c1533kv.A04 = true;
        c1533kv.A02 = A00(117, 8, 90);
        this.A01.A0Y(c1533kv);
    }

    private void A06(String str) {
        if (BuildConfigApi.isDebug()) {
            String.format(Locale.US, A00(61, 20, 89), str);
        }
        C1533kv c1533kv = new C1533kv(str, A00(81, 36, 11), A00(125, 7, 46));
        c1533kv.A04 = false;
        c1533kv.A02 = A00(117, 8, 90);
        this.A01.A0b(c1533kv);
    }
}
