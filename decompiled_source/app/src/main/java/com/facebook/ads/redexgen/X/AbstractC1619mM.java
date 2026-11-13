package com.facebook.ads.redexgen.X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.facebook.ads.internal.util.process.ProcessUtils;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1619mM {
    public static String A00;
    public static byte[] A01;
    public static String[] A02 = {"Qr1EFu0kx1tI01867m6ODqfSZ9SwtWDI", "3TYgkAWbIjP9kMvunjr7VwfmqgOZ7ZQ4", "kyx9q1x7DLL5BxK3faNs604Sw4dxbCMr", "cJW9lkVABx2P1Kp63XktrUnlRFV2zQAL", "nhxLXaLaMxGTsXNVJcvnwyCHZZV2RS3H", "y9xLyKazRl3zNBUnfIZmAOMjGK0AXhl4", "DTEqb4TbXnNBCaxA5atVnYK0pSb9DMUi", "fZvghiN"};
    public static final AtomicReference<String> A03;
    public static final AtomicBoolean A04;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 19);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A01 = new byte[]{76, 55, 42, 46, 45, 34, 67, 45, 25, 8, 5, 9, 2, 15, 9, 34, 9, 24, 27, 3, 30, 7, 42, 3, 30, 45, 2, 8, 30, 3, 5, 8, 87, 42, 46, 63, 34, 67, 71, 87, 42, 46, 45, 58, 67, 81, 44, 40, 40, 60, 69, 101, 24, 28, 18, 29, 113, 30, 99, 103, 118, 115, 10, 32, 36, 39, 36, 73, 16, 20, 0, 5, 121, 94, 71, 81, 64, 91, 66, 66, 20, 47, 42, 47, 46, 54, 47, 1, 24, 20, 22, 85, 29, 26, 24, 30, 25, 20, 20, 16, 85, 26, 31, 8, 85, 18, 21, 15, 30, 9, 21, 26, 23, 85, 14, 26, 53, 55, 60, 55, 32, 59, 49, 49, 45, 45, 41, 119, 56, 62, 60, 55, 45, 38, 32, 54, 33, 12, 50, 52, 54, 61, 39, 60, 58, 44, 59, 22, 40, 46, 44, 39, 61, 22, 37, 40, 58, 61, 22, 59, 44, 47, 59, 44, 58, 33, 48, 34, 37, 24, 49, 46, 34, 48};
    }

    static {
        A07();
        A00 = A00(80, 7, 82);
        A04 = new AtomicBoolean();
        A03 = new AtomicReference<>();
    }

    public static String A01(C1546lA c1546lA) {
        return WebSettings.getDefaultUserAgent(c1546lA);
    }

    public static String A02(C1546lA c1546lA) {
        FutureTask futureTask = new FutureTask(new CallableC1618mL(c1546lA));
        for (int i = 0; i < 3; i++) {
            ExecutorC1870qV.A00(futureTask);
            try {
                return (String) futureTask.get();
            } catch (Throwable th) {
                A08(c1546lA, th);
                SystemClock.sleep(500L);
            }
        }
        return null;
    }

    public static String A03(C1546lA c1546lA, C1588lq c1588lq) {
        String strA07 = c1588lq.A07();
        if (TextUtils.isEmpty(strA07)) {
            boolean andSet = A04.getAndSet(true);
            String[] strArr = A02;
            if (strArr[4].charAt(26) != strArr[3].charAt(26)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[1] = "SlGltdwaGCQXXY2U2bjZ1NfeES9SOW6r";
            strArr2[0] = "AnJMWH4pc3dV3Xqon1tLsffrk7nZCcYt";
            if (!andSet) {
                InterfaceC1576le interfaceC1576leA08 = c1546lA.A08();
                int i = AbstractC1577lf.A1Z;
                String bundle = A00(73, 7, 29);
                C1578lg c1578lg = new C1578lg(bundle);
                String bundle2 = A00(116, 7, 65);
                interfaceC1576leA08.ABz(bundle2, i, c1578lg);
            }
        }
        return strA07;
    }

    public static String A04(C1546lA c1546lA, boolean z) {
        if (c1546lA == null) {
            return A00;
        }
        if (z) {
            return System.getProperty(A00(123, 10, 74));
        }
        String str = A03.get();
        if (str != null) {
            return str;
        }
        long spUserAgentRefresh = AbstractC1652mt.A01(c1546lA);
        String strA00 = A00(143, 23, 90);
        String strA01 = A00(133, 10, 64);
        String strA02 = A00(88, 28, 104);
        if (spUserAgentRefresh > 0) {
            String browserUserAgent = ProcessUtils.getProcessSpecificName(strA02, c1546lA);
            SharedPreferences sharedPreferences = c1546lA.getSharedPreferences(browserUserAgent, 0);
            String string = sharedPreferences.getString(strA01, null);
            long j = sharedPreferences.getLong(strA00, 0L);
            if (!TextUtils.isEmpty(string) && System.currentTimeMillis() - j < spUserAgentRefresh) {
                A03.set(string);
                return string;
            }
        }
        String strA03 = null;
        try {
            strA03 = A01(c1546lA);
            A03.set(strA03);
        } catch (Throwable th) {
            A08(c1546lA, th);
        }
        if (strA03 == null) {
            strA03 = A02(c1546lA);
        }
        if (strA03 == null) {
            return A00;
        }
        String[] strArr = A02;
        String str2 = strArr[4];
        String browserUserAgent2 = strArr[3];
        if (str2.charAt(26) != browserUserAgent2.charAt(26)) {
            throw new RuntimeException();
        }
        A02[7] = "Kvz6zSF";
        if (spUserAgentRefresh > 0) {
            SharedPreferences sharedPreferences2 = c1546lA.getSharedPreferences(ProcessUtils.getProcessSpecificName(strA02, c1546lA), 0);
            sharedPreferences2.edit().putString(strA01, A03.get()).apply();
            sharedPreferences2.edit().putLong(strA00, System.currentTimeMillis()).apply();
        }
        return strA03;
    }

    public static String A05(C1588lq c1588lq, C1546lA c1546lA) {
        if (AbstractC1652mt.A04(c1546lA)) {
            return A00(63, 5, 117) + A03(c1546lA, c1588lq) + A00(39, 6, 127) + c1588lq.A06() + A00(45, 6, 121) + c1588lq.A04() + A00(38, 1, 111);
        }
        return A00(0, 0, 40);
    }

    public static String A06(C1588lq c1588lq, C1546lA c1546lA, boolean z) {
        return A04(c1546lA, z) + A00(0, 38, 127) + c1546lA.A05().AA5() + A00(57, 6, 54) + C1588lq.A04 + A00(38, 1, 111) + A05(c1588lq, c1546lA) + A00(68, 5, 69) + c1546lA.A05().AA6() + A00(51, 6, 77) + Locale.getDefault().toString() + A00(87, 1, 79);
    }

    public static void A08(C1546lA c1546lA, Throwable th) {
        c1546lA.A08().ABz(A00(166, 8, 84), AbstractC1577lf.A2i, new C1578lg(th));
    }
}
