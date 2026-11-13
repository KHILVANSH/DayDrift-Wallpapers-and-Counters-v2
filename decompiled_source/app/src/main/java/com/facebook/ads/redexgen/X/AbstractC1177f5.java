package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.facebook.ads.AdError;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.f5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1177f5 {
    public static byte[] A00;
    public static String[] A01 = {"k8frRPm7mgDqxAioixpogczqOVsCxRz8", "VyYaCRL1y3X", "xcDZJmUacSFiJANDAcoJ8UiTqUSchCBm", "q1LjJBebIK3uZB", "OZ3nRZor67qkEvoJ2248OadtkqMar1jr", "9EpE4gWNiaa9VWptaK6T5q1Hhg83q3wa", "tRUyTf0EhWGqzTGUgievnYWyHE", "mWi8o8YvCa"};

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 71);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{64, 87, 69, 83, 64, 86, 87, 86, 109, 68, 91, 86, 87, 93};
        String[] strArr = A01;
        if (strArr[6].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        A01[0] = "wdMA9wmxCDvCLZH0HoZEqH4eQGBlUk25";
    }

    static {
        A01();
    }

    public static void A02(C0409Hi c0409Hi, C01657g c01657g, InterfaceC1178f6 interfaceC1178f6, AtomicBoolean atomicBoolean, LG lg) {
        String strA08 = c01657g.A32().A0I().A08();
        if (TextUtils.isEmpty(strA08)) {
            interfaceC1178f6.AGw(lg, AdError.INTERNAL_ERROR);
            return;
        }
        C1537kz c1537kz = new C1537kz(c0409Hi);
        c1537kz.A0e(new C1683nO(c01657g.A37(), c0409Hi.A0A()));
        c1537kz.A0c(new C1535kx(strA08, AbstractC1226fs.A00(c01657g.A32().A0I()), AbstractC1226fs.A01(c01657g.A32().A0I()), c01657g.A1r(), A00(0, 14, 117)));
        c1537kz.A0X(new LH(atomicBoolean, interfaceC1178f6, lg), new C1530ks(c01657g.A1r(), A00(0, 14, 117)));
    }
}
