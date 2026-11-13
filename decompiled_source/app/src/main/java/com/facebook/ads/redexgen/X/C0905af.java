package com.facebook.ads.redexgen.X;

import android.provider.Settings;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.af, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0905af {
    public static InterfaceC0985bx A00;
    public static byte[] A01;
    public static String[] A02 = {"b", "jWWIi2TrnHAAyoG5itvaKpzBpE6rwsKb", "4piz2zd6PBPCOA5LKuru6huyc0Gk9hmI", "ThWxRwfxtMClt6xxWNEGrvPqHoOGiBgN", "VC0ltrZe3ujZ5yBmE9F34w5pTHRf8GMT", "g0Z7XyqsbnnTrD4DkPgr08gcmreNHhpx", "VVYGWntGozQ2sTcwE1XxLnyTeGzWkyyX", "XVqTwdXEkxL4UUDwn3dakWK60VTsxJd5"};
    public static final Set<String> A03;
    public static final Set<String> A04;
    public static final AtomicBoolean A05;

    public static String A05(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 56);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A01 = new byte[]{36, 101, 110, 8, 85, 68, 11, 77, 77, 2, 127, 10, 123, 99, 73, 104, 8, 85, 98, 15, 86, 84, 94, 81, 8, 82, 77, 74, 8, 111, 85, 73, 81, 7, 48, 127, 32, 7, 58, 38, 2, 63, 42, 33, 62, 34, 103, 27, 33, 42, 8, 36, 58, 62, 126, 37, 26, 36, 99, 53, 30, 63, 113, 70, 13, 127, 119, 30, 59, 10, 123, 54, 3, 12, 43, 35, 38, 123, 61, 63, 59, 54, 62, 14, 10, 44, 53, 23, 0, 42, 14, 114, 69, 107, 64, 81, 82, 74, 87, 78, 76, 75, 66, 5, 71, 64, 67, 74, 87, 64, 5, 76, 75, 76, 81, 4, 113, 115, 113, 96, 31, 72, 71, 115, 75, 77, 98, 79, 2, 93, 72, 124, 123, 77, 71, 80, 124, 97, 28, 64, 89, 78, 100, 20, 35, 54, 62, 37, 39, 59, 54, 57, 50, 8, 58, 56, 51, 50, 8, 56, 57, 7, 12, 29, 30, 6, 27, 2, 19, 8, 61, 85, 32, 53, 9, 53, 13, 36, 94, 55, 82, 49, 49, 50, 3, 36, 23, 40, 21, 33, 47, 95, 11, 1, 54, 90, 109};
    }

    static {
        A07();
        A03 = new HashSet();
        A04 = new HashSet();
        A03.add(A05(6, 29, 2));
        A04.add(A05(168, 29, 95));
        A04.add(A05(35, 29, 116));
        A04.add(A05(64, 29, 119));
        A04.add(A05(116, 29, 17));
        A05 = new AtomicBoolean();
    }

    public static InterfaceC0980bs A00(C1546lA c1546lA) {
        return A03(true, c1546lA);
    }

    public static InterfaceC0980bs A01(C1546lA c1546lA) {
        return A02(true, c1546lA);
    }

    public static InterfaceC0980bs A02(boolean z, C1546lA c1546lA) {
        C0958bW c0958bW = new C0958bW();
        C0953bR c0953bRA04 = A04(c1546lA);
        if (A0B(c1546lA)) {
            c0958bW.A05(true);
        } else {
            c0958bW.A02(A04);
            c0958bW.A01(A03);
        }
        if (C1804pR.A04()) {
            Map<String, String> mapA02 = C1804pR.A02();
            String[] strArr = A02;
            if (strArr[2].charAt(7) == strArr[1].charAt(7)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[5] = "6CjO7LbqJIONUadrRHmx0RuGBypxStir";
            strArr2[3] = "VKsjD9ddp6JrHwn0FL0Df9QGs7RhJ4JT";
            c0953bRA04.A08(mapA02);
        }
        C0220Aa c0220AaA00 = AbstractC0977bp.A00();
        C0958bW networkModuleConfigurationBuilder = c0958bW.A00(c0953bRA04.A09());
        return c0220AaA00.A00(networkModuleConfigurationBuilder.A03(z).A04(c1546lA.A05().AB6()).A06(), c1546lA.A08(), ExecutorC1882qh.A01());
    }

    public static InterfaceC0980bs A03(boolean z, C1546lA c1546lA) {
        return AbstractC0977bp.A00().A00(new C0958bW().A03(z).A00(A04(c1546lA).A09()).A04(c1546lA.A05().AB6()).A06(), c1546lA.A08(), ExecutorC1882qh.A01());
    }

    public static C0953bR A04(C1546lA c1546lA) {
        A08(c1546lA);
        C0953bR c0953bR = new C0953bR();
        if (A0B(c1546lA) || C1804pR.A04()) {
            c0953bR.A02(360000).A04(120000);
        } else {
            c0953bR.A02(C1654mv.A07(c1546lA)).A04(C1654mv.A09(c1546lA));
        }
        c0953bR.A03(C1654mv.A08(c1546lA)).A05(C1654mv.A0A(c1546lA)).A06(C1654mv.A0B(c1546lA));
        synchronized (C0905af.class) {
            if (A00 != null && (A00 instanceof InterfaceC0985bx)) {
                c0953bR.A07(A00);
            }
        }
        return c0953bR;
    }

    public static void A06() {
        A05.set(true);
    }

    public static void A08(C1546lA c1546lA) {
        if (!A05.get()) {
            c1546lA.A08().ABz(A05(161, 7, 81), AbstractC1577lf.A21, new C1578lg(A05(93, 23, 29)));
        }
    }

    public static synchronized void A09(InterfaceC0985bx interfaceC0985bx) {
        A00 = interfaceC0985bx;
    }

    public static boolean A0A(C1546lA c1546lA) {
        return Settings.Global.getInt(c1546lA.getContentResolver(), A05(145, 16, 111), 0) != 0;
    }

    public static boolean A0B(C1546lA c1546lA) {
        String strAA3 = c1546lA.A05().AA3();
        if (!TextUtils.isEmpty(strAA3)) {
            String urlPrefix = A05(3, 3, 30);
            if (!strAA3.endsWith(urlPrefix)) {
                String urlPrefix2 = A05(0, 3, 50);
                if (strAA3.endsWith(urlPrefix2)) {
                }
            }
            return true;
        }
        return false;
    }
}
