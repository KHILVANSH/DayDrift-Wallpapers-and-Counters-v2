package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseIntArray;
import com.facebook.ads.AdError;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1571lZ {
    public static SparseIntArray A00;
    public static Executor A01;
    public static boolean A02;
    public static boolean A03;
    public static byte[] A04;
    public static String[] A05 = {"lfqbOpCQc8eNVWWSF0ti", "aQ5ZOD0I", "7f7up0GBGRCd1p0enpCjG4lcj76", "dHBYXWbpLBdqteinvxBO5bOixoP3oT04", "DPNUUQYEctncegz3shse9IBb8Vdl47", "4q0rwT09y0cbatV7Yp", "6l64E9SK9p5G", "edaEIeRSccYYgTnyelVwcwdzoe4C2sfO"};
    public static final List<Integer> A06;
    public static final List<C1572la> A07;
    public static final AtomicBoolean A08;
    public static final AtomicInteger A09;
    public static final AtomicReference<InterfaceC1569lX> A0A;
    public static final AtomicReference<InterfaceC1570lY> A0B;
    public static final AtomicReference<Boolean> A0C;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 39);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A04 = new byte[]{-93, -105, -40, -37, -37, -32, -21, -32, -26, -27, -40, -29, -64, -27, -35, -26, -105, -76, -105, -110, -122, -45, -53, -39, -39, -57, -51, -53, -122, -93, -122, 91, 79, -94, -92, -111, -93, -88, -97, -108, 114, -98, -109, -108, 79, 108, 79, 116, -66, -36, -23, -94, -17, -101, -25, -22, -30, -101, -65, -32, -35, -16, -30, -101, -64, -15, -32, -23, -17, -87, -101, -66, -22, -23, -17, -32, -13, -17, -101, -28, -18, -101, -23, -16, -25, -25, -87, 119, -93, -87, -94, -88, -103, -90, 110, 84, -79, -46, -49, -30, -44, -115, -48, -33, -50, -32, -43, -115, -49, -46, -48, -50, -30, -32, -46, -115, -36, -45, -115, -46, -29, -46, -37, -31, -115, -28, -42, -31, -43, -115, -32, -30, -49, -31, -26, -35, -46, -115, -86, -115, 108, -97, -118, -116, -116, -117, -116, -117, 71, -112, -107, 84, -108, -116, -108, -106, -103, -96, 71, -109, -106, -114, 71, -109, -112, -108, -112, -101, 72, 71, 115, -120, -102, -101, 71, -116, -99, -116, -107, -101, 97, 71, -108, -57, -78, -76, -65, -61, -72, -66, -67, 111, -109, -76, -79, -60, -74, 111, -108, -59, -76, -67, -61, 111, -58, -72, -61, -73, 111, -62, -60, -79, -61, -56, -65, -76, 111, -116, 111, -97, -46, -67, -65, -54, -50, -61, -55, -56, 122, -66, -49, -52, -61, -56, -63, 122, -58, -55, -63, -63, -61, -56, -63, 122, -66, -65, -68, -49, -63, 122, -65, -48, -65, -56, -50, -120, -27, 24, 3, 5, 16, 20, 9, 15, 14, -64, 19, 8, 15, 21, 12, 4, -64, 14, 15, 20, -64, 8, 1, 16, 16, 5, 14, -64, 8, 5, 18, 5, -50, -101, -105, -106, -54, -71, -66, -70, -61, -72, -70, -93, -70, -55, -52, -60, -57, -64, -28, 9, 1, 10, -69, -33, 0, -3, 16, 2, -69, -32, 17, 0, 9, 15, -69, 18, 4, 15, 3, -69, 14, 16, -3, 15, 20, 11, 0, -69, -40, -69, -53, -26, -26, -105, -28, -40, -27, -16, -105, -36, -19, -36, -27, -21, -22, -105, -26, -35, -105, -22, -20, -39, -21, -16, -25, -36, -105, -38, -26, -37, -36, -79, -105, -101, -99, -104, -99, -102, -83, -102, -104, -91, -88, -96, -96, -94, -89, -96, -21, -8, -3, -24, -19, -18, -3, -18, -20, -3, -14, -8, -9, -24, 0, -8, -24, -4, -14, -16, -9, -22, -11, -24, -19, -22, -3, -22, -24, -11, -8, -16, -16, -14, -9, -16, -62, -64, -62, -57, -60, -57, -56, -62, -49, -46, -54, -54, -52, -47, -54, -2, 4, -7, 11, 0, -52, -37, -44, -44, -53, -46, -41, -34, -47, -51, -28, -49, -38, -41, -46, -49, -30, -41, -35, -36, 0, -9, 6, 9, 1, 4, -3};
    }

    static {
        A04();
        A00 = new SparseIntArray();
        A03 = false;
        A0B = new AtomicReference<>();
        A0A = new AtomicReference<>();
        A01 = Executors.newSingleThreadExecutor();
        A06 = Arrays.asList(10, 50, 100, Integer.valueOf(AdError.NETWORK_ERROR_CODE));
        A07 = Collections.synchronizedList(new ArrayList());
        A09 = new AtomicInteger();
        A08 = new AtomicBoolean();
        A0C = new AtomicReference<>(false);
        A02 = false;
    }

    public static int A00(String str, int i, C1546lA c1546lA) {
        if ((A01(462, 7, 107).equals(str) && AbstractC1577lf.A20 == i) || A01(422, 5, 56).equals(str) || A01(442, 6, 63).equals(str)) {
            return 200;
        }
        if (A01(386, 36, 98).equals(str)) {
            return 50;
        }
        if (A01(371, 15, 18).equals(str)) {
            return AbstractC1656mx.A05(c1546lA);
        }
        if (A05[3].charAt(3) != 'Y') {
            throw new RuntimeException();
        }
        A05[7] = "MSKlPe4okWTggpeViHGlBF3nlCraGBz9";
        return -1;
    }

    public static /* synthetic */ List A02() {
        List<C1572la> list = A07;
        String[] strArr = A05;
        if (strArr[4].length() == strArr[0].length()) {
            throw new RuntimeException();
        }
        A05[1] = "TV2BvPAOYvnRV0R5I88rwwfNZOOU8";
        return list;
    }

    public static void A05(C1546lA c1546lA, int i, int i2) {
        c1546lA.A08().ABz(A01(427, 10, 60), AbstractC1577lf.A2Z, new C1578lg(A01(338, 33, 80) + i, A01(87, 9, 13) + i2));
    }

    @Deprecated
    public static void A06(C1546lA c1546lA, String str, int i, C1578lg c1578lg) {
        if (c1546lA == null) {
            A0F(new RuntimeException(A01(48, 39, 84)));
            return;
        }
        AbstractC1545l9.A01(c1546lA.A02());
        if (A02 && c1578lg.A01() == 0) {
            A0D(new RuntimeException(A01(96, 44, 70) + str + A01(31, 16, 8) + i, c1578lg));
        }
        try {
            if (A0J(c1546lA, str, i, Math.random(), c1578lg)) {
                A09(c1546lA, str, i, c1578lg);
            }
        } catch (Throwable t) {
            A0F(t);
        }
    }

    @Deprecated
    public static void A07(C1546lA c1546lA, String str, int i, C1578lg c1578lg) {
        try {
            c1578lg.A05(2);
            c1578lg.A0A(false);
            c1578lg.A06(1);
            if (AbstractC1656mx.A0Q(c1546lA)) {
                c1578lg.A08(true);
            } else {
                c1578lg.A08(false);
            }
            A06(c1546lA, str, i, c1578lg);
        } catch (Throwable t) {
            A0F(t);
        }
    }

    @Deprecated
    public static void A08(C1546lA c1546lA, String str, int i, C1578lg c1578lg) {
        try {
            c1578lg.A05(2);
            c1578lg.A08(false);
            A06(c1546lA, str, i, c1578lg);
        } catch (Throwable t) {
            A0F(t);
        }
    }

    public static void A09(C1546lA c1546lA, String str, int i, C1578lg c1578lg) {
        synchronized (C1571lZ.class) {
            if (!A03) {
                int iA01 = AbstractC1656mx.A01(c1546lA);
                int threshold = A09.getAndIncrement();
                if (threshold < iA01 - 1) {
                    A07.add(new C1572la(str, i, c1578lg));
                } else if (A09.get() == iA01) {
                    A07.add(new C1572la(A01(427, 10, 60), AbstractC1577lf.A2W, new C1578lg(A01(140, 42, 0) + str + A01(47, 1, 19) + i)));
                }
            } else {
                A0A(c1546lA, str, i, c1578lg, true);
            }
        }
    }

    public static void A0A(C1546lA c1546lA, String str, int i, C1578lg c1578lg, boolean z) throws Throwable {
        InterfaceC1570lY interfaceC1570lY = A0B.get();
        boolean z2 = interfaceC1570lY != null && interfaceC1570lY.ABQ();
        if (A08.get() || z2) {
            int iA01 = c1578lg.A01();
            String strA01 = A01(289, 17, 46);
            String strA02 = A01(31, 16, 8);
            if (iA01 == 0) {
                Log.e(strA01, A01(182, 37, 40) + str + strA02 + i, c1578lg);
            } else {
                Log.i(strA01, A01(306, 32, 116) + str + strA02 + i + A01(19, 12, 63) + c1578lg.getMessage() + A01(0, 19, 80) + c1578lg.A03());
            }
        }
        HZ hz = new HZ(c1546lA, str, i, c1578lg, interfaceC1570lY);
        if (z) {
            A01.execute(hz);
        } else {
            hz.run();
        }
    }

    public static void A0C(C0408Hh c0408Hh, InterfaceC1570lY interfaceC1570lY, InterfaceC1569lX interfaceC1569lX, boolean z) {
        A0A.set(interfaceC1569lX);
        A0B.set(interfaceC1570lY);
        A08.set(z);
        synchronized (C1571lZ.class) {
            if (!A03) {
                A03 = true;
                A01.execute(new C0401Ha(c0408Hh));
            }
        }
    }

    public static void A0D(RuntimeException runtimeException) {
        if (A02) {
            new Handler(Looper.getMainLooper()).post(new RunnableC1568lW(runtimeException));
        }
    }

    @Deprecated
    public static void A0E(Throwable th) {
        if (A02) {
            A0D(new RuntimeException(A01(256, 33, 121), th));
        }
    }

    public static void A0F(Throwable th) {
        Log.e(A01(289, 17, 46), A01(219, 37, 51), th);
        if (A02) {
            A0D(new RuntimeException(th));
        }
    }

    public static boolean A0H(C1546lA c1546lA) {
        Boolean shouldSkipFunnelEventsForSession = A0C.get();
        return (shouldSkipFunnelEventsForSession == null || !shouldSkipFunnelEventsForSession.booleanValue()) && AbstractC1656mx.A0A(c1546lA) != 0;
    }

    public static boolean A0I(C1546lA c1546lA) {
        Boolean shouldSkipFunnelEventsForSession = A0C.get();
        if (shouldSkipFunnelEventsForSession != null && shouldSkipFunnelEventsForSession.booleanValue()) {
            return false;
        }
        double funnelEventLogProbability = 1.0d / ((double) AbstractC1656mx.A0A(c1546lA));
        return c1546lA.A09().A00() <= funnelEventLogProbability;
    }

    public static boolean A0J(C1546lA c1546lA, String str, int i, double d, C1578lg c1578lg) {
        double d2;
        boolean z;
        int additionalDebugLoggingSamplingPercentage;
        try {
            int iA04 = AbstractC1656mx.A04(c1546lA);
            if (iA04 < 1) {
                return false;
            }
            HashMap<String, Integer> mapA0M = AbstractC1656mx.A0M(c1546lA);
            Set<String> setKeySet = mapA0M.keySet();
            String str2 = str + A01(47, 1, 19) + i;
            boolean zContains = setKeySet.contains(str2);
            if (zContains) {
                Integer num = mapA0M.get(str2);
                int additionalDebugLoggingSamplingPercentage2 = num != null ? num.intValue() : -1;
                if (additionalDebugLoggingSamplingPercentage2 == 0) {
                    return false;
                }
                if (additionalDebugLoggingSamplingPercentage2 > 0) {
                    return d <= 1.0d / ((double) additionalDebugLoggingSamplingPercentage2);
                }
                int additionalDebugLoggingSamplingPercentage3 = AbstractC1656mx.A03(c1546lA);
                if (additionalDebugLoggingSamplingPercentage3 < 1) {
                    return false;
                }
                d2 = ((double) (iA04 * additionalDebugLoggingSamplingPercentage3)) / 10000.0d;
            } else if (!c1578lg.A0B()) {
                d2 = 0.0d;
            } else {
                d2 = ((double) iA04) / 100.0d;
            }
            double dA00 = c1546lA.A09().A00();
            if (A01(422, 5, 56).equals(str)) {
                if (c1546lA.A05().AB6()) {
                    return true;
                }
                int additionalDebugLoggingSamplingPercentage4 = AbstractC1656mx.A06(c1546lA);
                if (additionalDebugLoggingSamplingPercentage4 == 0) {
                    return false;
                }
                if (additionalDebugLoggingSamplingPercentage4 > 0) {
                    double cacheEventLogProbability = 1.0d / ((double) additionalDebugLoggingSamplingPercentage4);
                    if (zContains) {
                        return dA00 <= cacheEventLogProbability * d2;
                    }
                    return dA00 <= cacheEventLogProbability;
                }
            }
            if (A01(462, 7, 107).equals(str) && AbstractC1577lf.A20 == i) {
                if (!A08.get()) {
                    additionalDebugLoggingSamplingPercentage = AbstractC1656mx.A0E(c1546lA);
                } else {
                    additionalDebugLoggingSamplingPercentage = 1;
                }
                if (additionalDebugLoggingSamplingPercentage == 0) {
                    return false;
                }
                if (additionalDebugLoggingSamplingPercentage > 0) {
                    double networkEventLogProbability = 1.0d / ((double) additionalDebugLoggingSamplingPercentage);
                    if (zContains) {
                        return dA00 <= networkEventLogProbability * d2;
                    }
                    return dA00 <= networkEventLogProbability;
                }
            }
            if (A01(437, 5, 113).equals(str)) {
                return true;
            }
            if (A01(442, 6, 63).equals(str)) {
                if ((!AbstractC1656mx.A0S(c1546lA) || !c1578lg.A0C()) && c1578lg.A00() != 1) {
                    if (c1578lg.A00() == 2) {
                        return false;
                    }
                    Boolean bool = A0C.get();
                    if (bool != null && bool.booleanValue()) {
                        return false;
                    }
                    int additionalDebugLoggingSamplingPercentage5 = AbstractC1656mx.A0A(c1546lA);
                    if (additionalDebugLoggingSamplingPercentage5 == 0) {
                        A0C.set(true);
                        return false;
                    }
                    if (additionalDebugLoggingSamplingPercentage5 > 0) {
                        double d3 = additionalDebugLoggingSamplingPercentage5;
                        if (A05[7].charAt(14) == 'T') {
                            throw new RuntimeException();
                        }
                        A05[1] = "";
                        double funnelEventLogProbability = 1.0d / d3;
                        if (zContains) {
                            return dA00 <= funnelEventLogProbability * d2;
                        }
                        return dA00 <= funnelEventLogProbability;
                    }
                }
                if (zContains) {
                    return d >= 1.0d - d2;
                }
                if (A05[3].charAt(3) != 'Y') {
                    throw new RuntimeException();
                }
                String[] strArr = A05;
                strArr[4] = "KJjq974XMuOG6VE2UuXyW1KY5FJsZ9";
                strArr[0] = "oDF6i4FckldRw4UZ8099";
                return true;
            }
            if (A01(448, 14, 71).equals(str)) {
                if (c1546lA.A05().AB6()) {
                    return true;
                }
                z = true;
                int additionalDebugLoggingSamplingPercentage6 = AbstractC1656mx.A0B(c1546lA);
                if (additionalDebugLoggingSamplingPercentage6 == 0) {
                    return false;
                }
                if (additionalDebugLoggingSamplingPercentage6 > 0) {
                    double ipcValidationEventLogProbability = 1.0d / ((double) additionalDebugLoggingSamplingPercentage6);
                    if (zContains) {
                        return dA00 <= ipcValidationEventLogProbability * d2;
                    }
                    return dA00 <= ipcValidationEventLogProbability;
                }
            } else {
                z = true;
            }
            if (d >= 1.0d - d2) {
                return z;
            }
            return false;
        } catch (Throwable t) {
            A0F(t);
            return false;
        }
    }

    public static boolean A0K(C1546lA c1546lA, String str, int i, C1578lg c1578lg) {
        if (!AbstractC1656mx.A0P(c1546lA)) {
            return true;
        }
        int customLimit = A00.get(i);
        int eventsLimit = AbstractC1656mx.A00(c1546lA);
        if (c1578lg.A02() != -1) {
            eventsLimit = c1578lg.A02();
        } else {
            int currentCounter = A00(str, i, c1546lA);
            if (eventsLimit < currentCounter) {
                eventsLimit = currentCounter;
            }
        }
        if (customLimit >= eventsLimit) {
            if (A06.contains(Integer.valueOf(customLimit))) {
                boolean zA0D = c1578lg.A0D();
                if (A05[3].charAt(3) != 'Y') {
                    throw new RuntimeException();
                }
                String[] strArr = A05;
                strArr[5] = "DtDXz8TrFQQZw1pkgy";
                strArr[2] = "wKGFu6BM2pQR03pr0dyvmA98nTz";
                if (zA0D) {
                    A05(c1546lA, i, customLimit);
                }
            }
            A00.put(i, customLimit + 1);
            return true;
        }
        A00.put(i, customLimit + 1);
        return false;
    }
}
