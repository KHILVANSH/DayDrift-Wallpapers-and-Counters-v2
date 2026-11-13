package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.facebook.ads.internal.settings.MultithreadedBundleWrapper;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.facebook.ads.internal.util.process.ProcessUtils;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.m4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1601m4 {
    public static boolean A00;
    public static boolean A01;
    public static byte[] A02;
    public static String[] A03 = {"qrNp1wG", "4f9SKAEMWw8LBpPH9ClfYFaSVVluVAOE", "62aVnpwn360RV3u8SEcmxFYidJmBvefX", "Gce9ySP9MgoEln4cNVrEo5sJO8CSkBrv", "GAv6eBsy68sSiadtgyjEU9blJSusD372", "OMedkGV5dbFzDsS0dZcen", "wlEAAxVLaYYUt0VSnPi", "2B4l1t7rFez9Iyb0KdS6JKEUq9HBo8Fu"};
    public static final AtomicBoolean A04;
    public static final AtomicBoolean A05;
    public static final AtomicBoolean A06;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A03[1].charAt(3) == 'A') {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[4] = "IDfTBPjSyvL4biEe7dLkbKSavqcQmadb";
            strArr[2] = "Oy3yacq1X2KDRnpIDSUXWs28RTZJmhMt";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 60);
            i4++;
        }
    }

    public static void A03() {
        A02 = new byte[]{-60, -57, -9, -7, -53, -12, -58, -8, -66, -70, -71, -19, -36, -31, -35, -26, -37, -35, -58, -35, -20, -17, -25, -22, -29, -62, -77, -70, -113, -40, -35, -40, -29, -40, -48, -37, -40, -23, -48, -29, -40, -34, -35, -113, -30, -29, -48, -31, -29, -44, -45, -60, -43, -36, -111, -24, -46, -28, -111, -46, -35, -29, -42, -46, -43, -22, -111, -38, -33, -38, -27, -38, -46, -35, -38, -21, -42, -43, -110, -111, -60, -36, -38, -31, -31, -38, -33, -40, -97, -62, -40, -34, -119, -51, -40, -41, -112, -35, -119, -52, -54, -43, -43, -119, -86, -34, -51, -46, -50, -41, -52, -50, -73, -50, -35, -32, -40, -37, -44, -86, -51, -36, -105, -46, -41, -46, -35, -46, -54, -43, -46, -29, -50, -111, -110, -105, -119, -68, -40, -42, -50, -119, -49, -34, -41, -52, -35, -46, -40, -41, -54, -43, -46, -35, -30, -119, -42, -54, -30, -119, -41, -40, -35, -119, -32, -40, -37, -44, -119, -39, -37, -40, -39, -50, -37, -43, -30, -105, -66, -51, -58, -31, -33, -24, -33, -20, -29, -35, -9, -4, -9, 2, -9, -17, -6, -9, 8, -13, 5, 10, 5, 16, 5, -3, 8, 5, 22, 1, -60, -59, -68, 10, 11, 16, -68, -1, -3, 8, 8, 1, 0, -54};
    }

    static {
        A03();
        A06 = new AtomicBoolean();
        A04 = new AtomicBoolean();
        A05 = new AtomicBoolean();
    }

    public static HS A00() {
        return new HS();
    }

    public static HR A01(C0408Hh c0408Hh) {
        return new HR(c0408Hh);
    }

    public static void A04(AudienceNetworkAds.InitListener initListener, AudienceNetworkAds.InitResult initResult) {
        ExecutorC1870qV.A01.execute(new HT(initListener, initResult));
    }

    public static void A06(C0408Hh c0408Hh) {
        if (AbstractC1656mx.A0P(c0408Hh) && !A05.getAndSet(true)) {
            try {
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = new C1567lV(Thread.getDefaultUncaughtExceptionHandler(), c0408Hh, new HP());
                Thread.setDefaultUncaughtExceptionHandler(defaultUncaughtExceptionHandler);
            } catch (Exception e) {
                c0408Hh.A08().ABz(A02(181, 7, 62), AbstractC1577lf.A1X, new C1578lg(e));
            }
        }
    }

    public static void A07(C0408Hh c0408Hh) {
        A0G(c0408Hh, null, null, 3);
    }

    public static void A08(C0408Hh c0408Hh) {
        A0G(c0408Hh, null, null, 3);
    }

    public static void A09(C0408Hh c0408Hh) {
        if (C1654mv.A2P(c0408Hh)) {
            A0E(c0408Hh, 0);
        }
        if (C1654mv.A2Z(c0408Hh)) {
            A0B(c0408Hh);
        }
    }

    public static void A0A(C0408Hh c0408Hh) {
        if (C1654mv.A2Q(c0408Hh)) {
            A0F(c0408Hh, null, 3);
        }
    }

    public static void A0B(C0408Hh c0408Hh) {
        ExecutorC1882qh.A06.execute(new HU(c0408Hh));
    }

    public static void A0C(C0408Hh c0408Hh) {
        AbstractC1253gJ.A02(c0408Hh);
        C1571lZ.A0C(c0408Hh, new HO(c0408Hh), new HY(), BuildConfigApi.isDebug());
        c0408Hh.A0A();
    }

    public static void A0E(C0408Hh c0408Hh, int i) {
        AbstractC1545l9.A01(c0408Hh);
        if (A04.getAndSet(true)) {
            return;
        }
        if (AdInternalSettings.isDebugBuild() || AdInternalSettings.isDebuggerOn()) {
            AbstractC1724o5.A02();
        }
        A06(c0408Hh);
        AbstractC1773ot.A00(C1654mv.A0p(c0408Hh), BuildConfigApi.isDebug(), A00(), A01(c0408Hh));
        C1522kk.A03(C1654mv.A02(c0408Hh));
        if (!ProcessUtils.isRemoteRenderingProcess()) {
            C0905af.A09(new HQ(c0408Hh));
        }
        if (i == 3) {
            Log.e(A02(8, 17, 60), A02(89, 89, 45));
            c0408Hh.A08().ACp(A02(178, 3, 33), AbstractC1577lf.A0R, new C1578lg(A02(198, 24, 96)));
        }
        ActivityUtils.A04(c0408Hh, AudienceNetworkActivity.class);
        ExecutorC1882qh.A05(c0408Hh);
        C1686nR.A05(c0408Hh);
        C1166eu.A01(c0408Hh);
        if (C1654mv.A15(c0408Hh)) {
            AbstractC1442jR.A00(c0408Hh);
        }
        if (C1654mv.A1z(c0408Hh)) {
            HG.A02().A9d(c0408Hh);
        }
    }

    public static void A0F(C0408Hh c0408Hh, AudienceNetworkAds.InitListener initListener, int i) {
        AbstractC1545l9.A01(c0408Hh);
        boolean z = false;
        synchronized (C1601m4.class) {
            boolean execute = A00;
            if (!execute) {
                if (i != 1 && i != 2) {
                    if (i == 3) {
                        boolean execute2 = A01;
                        if (!execute2) {
                            A01 = true;
                            z = true;
                        }
                    }
                } else {
                    A00 = true;
                    z = true;
                }
            }
        }
        if (z) {
            A0E(c0408Hh, i);
            ExecutorC1882qh.A08.execute(new HV(c0408Hh, initListener));
        } else {
            if (i != 1) {
                return;
            }
            String strA02 = A02(51, 38, 53);
            if (initListener != null) {
                A04(initListener, new C1600m3(true, strA02));
            } else {
                Log.w(A02(8, 17, 60), strA02);
            }
        }
    }

    public static void A0G(C0408Hh c0408Hh, MultithreadedBundleWrapper multithreadedBundleWrapper, AudienceNetworkAds.InitListener initListener, int i) {
        AbstractC1724o5.A05(A02(188, 10, 82), A02(25, 26, 51), A02(0, 8, 87));
        C0905af.A06();
        A0F(c0408Hh, initListener, i);
    }

    public static synchronized boolean A0H() {
        return A00;
    }
}
