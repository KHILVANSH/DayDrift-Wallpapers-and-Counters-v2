package com.facebook.ads.redexgen.X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.facebook.ads.internal.api.BuildConfigApi;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2B, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2B {
    public static byte[] A08;
    public WeakReference<C0696Tb> A00;
    public WeakReference<InterfaceC0320Dw> A01 = new WeakReference<>(null);
    public boolean A02 = false;
    public final C0409Hi A03;
    public final C2209vy A04;
    public final String A05;
    public final String A06;
    public final WeakReference<InterfaceC1675nG> A07;

    static {
        A09();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 116);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A09() {
        A08 = new byte[]{44, 53, 50, 44, 52, 40, 60, 56, 62, 59, 44, 46, 9, 21, 19, 19, 7, 20, 10, 63, 64, 65, 60, 80, 71, 79, -31, -30, -23, -15, -34, -36, -29, -17, -20, -22, -36, -16, -15, -34, -17, -15, -36, -22, -16, 10, 25, 18, 5, -37, -22, -29, -29, -38, -31, -44, -40, -28, -39, -38, -28, -13, -20, -20, -29, -22, -35, -21, -29, -15, -15, -33, -27, -29, 43, 58, 51, 51, 42, 49, 36, 57, 62, 53, 42, 85, 79, 99, 51, 47, 50, 43, 57, 58, 53, 52, 43, 79, 80, 63, 73, 68, 43, 28, 48, 46, 32, 31, -3, 52, 16, 46, 32, 45, -13, -12, -31, -14, -12, -27, -28, -62, -7, -43, -13, -27, -14, -9, -8, -27, -8, -23, 44, 33, 37, 29, 43, 44, 25, 37, 40, 23, 37, 43, 3, 0, -6, -39, -13, 7, 66, 45, 56, 65, 49};
    }

    public C2B(C0409Hi c0409Hi, C0696Tb c0696Tb, InterfaceC1675nG interfaceC1675nG, C2209vy c2209vy, String str, String str2) {
        this.A03 = c0409Hi;
        this.A00 = new WeakReference<>(c0696Tb);
        this.A07 = new WeakReference<>(interfaceC1675nG);
        this.A04 = c2209vy;
        this.A05 = str;
        this.A06 = str2;
    }

    public static Map<String, String> A03(JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        HashMap map = new HashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, jSONObject.optString(next));
        }
        return map;
    }

    private void A04() {
        InterfaceC0320Dw uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.close();
    }

    private void A05() {
        InterfaceC0320Dw uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.AAO();
    }

    private void A06() {
        InterfaceC0320Dw uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.ABU();
    }

    private void A07() {
        this.A03.A0F().A6d();
        this.A02 = true;
        InterfaceC0320Dw uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.ALW();
        if (C1654mv.A1z(this.A03)) {
            this.A03.A0B().AEc();
        }
    }

    private void A08() {
        InterfaceC0320Dw uxActionsJavascriptListener = this.A01.get();
        if (uxActionsJavascriptListener == null) {
            return;
        }
        uxActionsJavascriptListener.AF3();
    }

    private void A0A(C0696Tb c0696Tb, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        SharedPreferences sharedPreferencesA00 = AbstractC1748oU.A00(this.A03);
        String strA01 = A01(97, 5, 108);
        String strA02 = A01(0, 0, 21);
        String storageValue = jSONObject.optString(strA01, strA02);
        String key = jSONObject.optString(A01(85, 3, 118), A01(19, 7, 103));
        String string = sharedPreferencesA00.getString(A01(45, 4, 50) + key, strA02);
        if (string != null) {
            strA02 = string;
        }
        c0696Tb.A0p(storageValue, strA02);
    }

    private void A0B(C0696Tb c0696Tb, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String strA01 = A01(150, 5, 88);
        String strA02 = A01(0, 0, 21);
        String strOptString = jSONObject.optString(strA01, strA02);
        String strOptString2 = jSONObject.optString(A01(97, 5, 108), strA02);
        AbstractC1748oU.A00(this.A03).edit().putString(A01(45, 4, 50) + jSONObject.optString(A01(85, 3, 118), A01(19, 7, 103)), strOptString).apply();
        c0696Tb.A0m(strOptString2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0C(AnonymousClass31 anonymousClass31, String str) throws JSONException {
        switch (anonymousClass31.ordinal()) {
            case 0:
                A0K(new JSONObject(str));
                break;
            case 1:
                A06();
                break;
            case 2:
                A04();
                break;
            case 6:
                A07();
                break;
            case 8:
                if (BuildConfigApi.isDebug()) {
                }
                break;
            case 9:
                A0M(new JSONObject(str));
                break;
            case 10:
                A0N(new JSONObject(str));
                break;
            case 11:
                A05();
            case 12:
                this.A03.A0F().A6p(str);
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                A0D(anonymousClass31, str);
                break;
            case 20:
                A0L(new JSONObject(str));
                break;
            case 21:
                A08();
                break;
            case 22:
                A0O(new JSONObject(str));
                break;
        }
        C0696Tb c0696Tb = this.A00.get();
        if (c0696Tb == null) {
        }
        switch (anonymousClass31.ordinal()) {
            case 3:
                c0696Tb.A0X();
                break;
            case 4:
                c0696Tb.A0S();
                break;
            case 5:
                c0696Tb.A0R();
                break;
            case 7:
                c0696Tb.A0s(A03(new JSONObject(str)));
                break;
            case 18:
                A0B(c0696Tb, str);
                break;
            case 19:
                A0A(c0696Tb, str);
                break;
        }
    }

    private void A0D(AnonymousClass31 anonymousClass31, String str) throws JSONException {
        InterfaceC0320Dw interfaceC0320Dw = this.A01.get();
        if (interfaceC0320Dw == null) {
        }
        switch (anonymousClass31.ordinal()) {
            case 13:
                A0E(interfaceC0320Dw, str);
                break;
            case 14:
                interfaceC0320Dw.AF7();
                break;
            case 15:
                interfaceC0320Dw.AH6();
                break;
            case 16:
                A0G(interfaceC0320Dw, str);
                break;
            case 17:
                A0F(interfaceC0320Dw, str);
                break;
        }
    }

    private void A0E(InterfaceC0320Dw interfaceC0320Dw, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String STATE_KEY = A01(127, 5, 16);
        interfaceC0320Dw.AFy(jSONObject.optBoolean(STATE_KEY, false));
    }

    private void A0F(InterfaceC0320Dw interfaceC0320Dw, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String PAUSED_BY_USER_KEY = A01(102, 12, 71);
        interfaceC0320Dw.AHh(jSONObject.optBoolean(PAUSED_BY_USER_KEY, false));
    }

    private void A0G(InterfaceC0320Dw interfaceC0320Dw, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String STARTED_BY_USER_KEY = A01(114, 13, 12);
        interfaceC0320Dw.AHj(jSONObject.optBoolean(STARTED_BY_USER_KEY, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0J(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString(A01(88, 9, 82));
            long jOptLong = jSONObject.optLong(A01(132, 12, 68), 0L);
            long jOptLong2 = jSONObject.optLong(A01(26, 19, 9), 0L);
            C0696Tb c0696Tb = this.A00.get();
            if (c0696Tb != null && strOptString != null && !strOptString.isEmpty()) {
                c0696Tb.A0o(strOptString, jOptLong, jOptLong2);
            }
        } catch (JSONException unused) {
        }
    }

    private void A0K(JSONObject jSONObject) {
        InterfaceC0320Dw interfaceC0320Dw = this.A01.get();
        if (interfaceC0320Dw == null) {
            return;
        }
        String clickSource = jSONObject.optString(A01(12, 7, 50));
        String productUrl = jSONObject.optString(A01(0, 12, 85));
        if (TextUtils.isEmpty(productUrl)) {
            productUrl = null;
        }
        if (TextUtils.isEmpty(clickSource)) {
            interfaceC0320Dw.AAJ(productUrl);
        } else {
            interfaceC0320Dw.AAK(clickSource, productUrl);
        }
    }

    private void A0L(JSONObject jSONObject) {
        InterfaceC0320Dw uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        jSONObject.optString(A01(12, 7, 50));
    }

    private void A0M(JSONObject jSONObject) {
        InterfaceC1675nG interfaceC1675nG = this.A07.get();
        if (interfaceC1675nG == null) {
            return;
        }
        String strOptString = jSONObject.optString(A01(74, 11, 81));
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        new C1683nO(this.A06, interfaceC1675nG).A05(strOptString, A03(jSONObject));
    }

    private void A0N(JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt(A01(49, 11, 1), -1);
        if (iOptInt == -1) {
            return;
        }
        String message = jSONObject.optString(A01(60, 14, 10));
        if (TextUtils.isEmpty(message)) {
            return;
        }
        this.A03.A0F().ABx(iOptInt, message);
    }

    private void A0O(JSONObject jSONObject) {
        String strOptString;
        InterfaceC0320Dw interfaceC0320Dw = this.A01.get();
        if (interfaceC0320Dw == null || (strOptString = jSONObject.optString(A01(144, 6, 26))) == null) {
            return;
        }
        interfaceC0320Dw.AI1(strOptString);
    }

    public final void A0P(InterfaceC0320Dw interfaceC0320Dw) {
        this.A01 = new WeakReference<>(interfaceC0320Dw);
    }

    public final boolean A0Q() {
        return this.A02;
    }

    @JavascriptInterface
    public void postMessage(final String str) {
        ExecutorC1870qV.A00(new Runnable() { // from class: com.facebook.ads.redexgen.X.3Y
            public static byte[] A02;

            static {
                A01();
            }

            public static String A00(int i, int i2, int i3) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
                for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                    bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 41);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A02 = new byte[]{108, 64, 90, 67, 75, 15, 65, 64, 91, 15, 95, 78, 93, 92, 74, 15, 92, 74, 93, 89, 74, 93, 15, 66, 74, 92, 92, 78, 72, 74, 123, 76, 76, 81, 76, 30, 78, 95, 76, 77, 87, 80, 89, 30, 116, 109, 113, 112, 30, 87, 80, 30, 78, 81, 77, 74, 115, 91, 77, 77, 95, 89, 91, 30, 103, 115, 114, 110, 77, 99, 127, 32, 61, 49, 55, 36, 26, 33, 36, 49, 36, 104, 125, 106, 126, 71, 108, 113, 117, 113, 118, 127, 19, 30, 23, 2, 112, 118};
            }

            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                if (AbstractC1762oi.A02(this)) {
                    return;
                }
                try {
                    try {
                        JSONObject object = new JSONObject(str);
                        boolean zIsDebug = BuildConfigApi.isDebug();
                        String strA00 = A00(96, 2, 34);
                        String strA01 = A00(71, 10, 108);
                        String strA02 = A00(92, 4, 78);
                        if (!zIsDebug || !A00(81, 11, 49).equals(object.optString(strA02))) {
                            if (!this.A00.A05.equals(object.optString(A00(64, 7, 47)))) {
                                this.A00.A04.A04(AbstractC1577lf.A11, A00(0, 30, 6));
                                return;
                            } else {
                                this.A00.A0C(AnonymousClass31.A00(object.optString(strA02)), object.optString(strA01, strA00));
                                return;
                            }
                        }
                        String strOptString = object.optString(strA01, strA00);
                        if (strOptString != null) {
                            this.A00.A0J(strOptString);
                        }
                    } catch (JSONException e) {
                        this.A00.A04.A04(AbstractC1577lf.A15, A00(30, 34, 23) + e.getMessage());
                    }
                } catch (Throwable th) {
                    AbstractC1762oi.A00(th, this);
                }
            }
        });
    }
}
