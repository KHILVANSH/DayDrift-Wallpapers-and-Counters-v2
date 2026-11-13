package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1526ko {
    public static boolean A04;
    public static byte[] A05;
    public static final String A06;
    public final C1527kp A00;
    public final C1528kq A01;
    public final C0408Hh A02;
    public final InterfaceC0872a7 A03;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 114);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{46, 56, 19, 41, 52, 56, 62, 45, 63};
    }

    static {
        A01();
        A06 = C1526ko.class.getSimpleName();
    }

    public C1526ko(C0408Hh c0408Hh, AH ah, C1527kp c1527kp, C1528kq c1528kq) {
        this.A02 = c0408Hh;
        this.A03 = ah.A63(EnumC0858Zt.A06);
        this.A00 = c1527kp;
        this.A01 = c1528kq;
        this.A03.A4R(new C0417Hq(this));
        A02();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A02() {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (!this.A03.ABM()) {
                this.A02.A05().AB6();
                return;
            }
            String btExtras = this.A03.A8J().optString(A00(0, 9, 62));
            if (!TextUtils.isEmpty(btExtras)) {
                this.A00.A04(this.A02, btExtras);
                if (!A04 || C1654mv.A0h(this.A02)) {
                    A04 = true;
                    this.A01.A07();
                }
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
