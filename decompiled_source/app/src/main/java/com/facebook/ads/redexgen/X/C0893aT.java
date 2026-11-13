package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0893aT {
    public static byte[] A07;
    public static String[] A08 = {"iMGBqiSHm2uYyOurEO", "JHkNge3qKUrOixxb", "Efd0ZU7p6XsOViiGEn9FTnCEMV0phXsZ", "Qqux8MYyckh5CceEy", "ksejtLtP", "6qwv67", "yXEFufBpuo", "JuPO8KFa"};
    public static final String A09;
    public static final Set<String> A0A;
    public C1546lA A00;
    public InterfaceC0984bw A01;
    public InterfaceC0895aV A02;
    public Map<String, String> A03;
    public Map<String, String> A04;
    public final Handler A05;
    public volatile boolean A06;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 90);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A07 = new byte[]{48, 0, 3, 57, 33, 22, 22, 11, 22, 68, 11, 20, 1, 10, 13, 10, 3, 68, 17, 22, 8, 94, 68, 122, 117, 122, 119, 116, 124, 44, 55, 46, 46};
    }

    static {
        A05();
        A09 = C0893aT.class.getSimpleName();
        A0A = new HashSet();
        A0A.add(A01(0, 1, 73));
        A0A.add(A01(29, 4, 24));
    }

    public C0893aT(C1546lA c1546lA) {
        this(c1546lA, null, null);
    }

    public C0893aT(C1546lA c1546lA, Map<String, String> extraData) {
        this(c1546lA, extraData, null);
    }

    public C0893aT(C1546lA c1546lA, Map<String, String> extraData, Map<String, String> postData) {
        this.A05 = new Handler(Looper.getMainLooper());
        this.A06 = false;
        this.A00 = c1546lA;
        this.A03 = extraData != null ? new HashMap(extraData) : null;
        this.A04 = postData != null ? new HashMap(postData) : null;
    }

    private C0891aR A00(String... strArr) {
        String str = strArr[0];
        if (TextUtils.isEmpty(str) || A0A.contains(str)) {
            return null;
        }
        String strA02 = A02(str);
        if (this.A03 != null && !this.A03.isEmpty()) {
            for (Map.Entry<String, String> entry : this.A03.entrySet()) {
                String key = entry.getKey();
                String url = A08[3];
                if (url.length() != 17) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A08;
                strArr2[1] = "LHazEi1oxcVYNJUw";
                strArr2[5] = "KdBpo3";
                String url2 = entry.getValue();
                strA02 = A03(strA02, key, url2);
            }
        }
        int i = 1;
        while (true) {
            int attempt = i + 1;
            if (i > 2) {
                return null;
            }
            if (A07(strA02)) {
                return new C0891aR(this.A01);
            }
            i = attempt;
        }
    }

    private String A02(String str) {
        try {
            return A03(str, A01(23, 6, 65), AbstractC1843q4.A01(this.A00.A04().A7W()));
        } catch (Exception unused) {
            return str;
        }
    }

    private String A03(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return str;
        }
        String strA01 = A01(3, 1, 92);
        if (str.contains(strA01)) {
            strA01 = A01(1, 1, 124);
        }
        StringBuilder sbAppend = new StringBuilder().append(str).append(strA01).append(str2);
        String prepend = A01(2, 1, 100);
        StringBuilder sbAppend2 = sbAppend.append(prepend);
        String prepend2 = URLEncoder.encode(str3);
        return sbAppend2.append(prepend2).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public void A08() {
        if (this.A02 != null) {
            this.A02.AIN();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A06, reason: merged with bridge method [inline-methods] */
    public void A0A(C0891aR c0891aR) {
        if (this.A02 != null) {
            this.A02.AIP(c0891aR);
        }
    }

    private boolean A07(String str) {
        InterfaceC0984bw interfaceC0984bwAI9;
        InterfaceC0980bs interfaceC0980bsA00 = C0905af.A00(this.A00);
        try {
            if (this.A04 == null || this.A04.size() == 0) {
                interfaceC0984bwAI9 = interfaceC0980bsA00.AI9(str, new C0925az());
            } else {
                C0925az params = new C0925az();
                params.A05(this.A04);
                interfaceC0984bwAI9 = interfaceC0980bsA00.AIA(str, params.A08());
            }
            this.A01 = interfaceC0984bwAI9;
        } catch (Exception e) {
            Log.e(A09, A01(4, 19, 62) + str, e);
        }
        return this.A01 != null && this.A01.A9p() == 200;
    }

    public final void A09(InterfaceC0895aV interfaceC0895aV) {
        this.A02 = interfaceC0895aV;
    }

    public final void A0B(Executor executor, final String... strArr) {
        executor.execute(new Runnable() { // from class: com.facebook.ads.redexgen.X.aZ
            @Override // java.lang.Runnable
            public final void run() {
                this.A00.A0D(strArr);
            }
        });
    }

    public final void A0C(String... strArr) {
        A0B(ExecutorC1882qh.A06, strArr);
    }

    public final /* synthetic */ void A0D(String[] strArr) {
        final C0891aR c0891aRA00 = A00(strArr);
        if (!this.A06) {
            this.A05.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.ae
                @Override // java.lang.Runnable
                public final void run() {
                    this.A00.A0A(c0891aRA00);
                }
            });
        } else {
            this.A05.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.ad
                @Override // java.lang.Runnable
                public final void run() {
                    this.A00.A08();
                }
            });
        }
    }
}
