package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1685nQ {
    public static byte[] A00;
    public static final Map<String, String> A01;
    public static final Map<String, List<String>> A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 27);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{-68, -51, -49, -52, -33, -52, -42, -27, -34, -34, -43, -36, -3, 0, -14, -11, -16, 5, -6, -2, -10, -16, -2, 4, -68, -81, -69, -65, -81, -67, -66, -87, -66, -77, -73, -81, -87, -73, -67, -111, -108, 123, -126, -111, -118, -118, -127, -120, 123, -120, -117, -125, -125, -123, -118, -125};
    }

    static {
        A03();
        A02 = new HashMap();
        A01 = new HashMap();
    }

    public static String A01(String str) {
        return A01.get(str);
    }

    public static List<String> A02(C0409Hi c0409Hi, JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int eventIndex = 0; eventIndex < jSONArray.length(); eventIndex++) {
            try {
                arrayList.add(jSONArray.getString(eventIndex));
            } catch (JSONException e) {
                c0409Hi.A08().ABz(A00(39, 17, 1), AbstractC1577lf.A1C, new C1578lg(e));
            }
        }
        return arrayList;
    }

    public static void A04(View view, C1683nO c1683nO, EnumC1682nN enumC1682nN) {
        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1684nP(c1683nO, enumC1682nN));
    }

    public static void A05(C0409Hi c0409Hi, String str, long j) {
        InterfaceC1675nG adEventManager = c0409Hi.A0A();
        C1683nO c1683nO = new C1683nO(str, adEventManager);
        HashMap map = new HashMap();
        map.put(A00(24, 15, 47), C1867qS.A07(j));
        map.put(A00(12, 12, 118), C1867qS.A05(j));
        c1683nO.A04(EnumC1682nN.A0D, map);
    }

    public static void A06(C0409Hi c0409Hi, JSONObject jSONObject, long j, String str) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A00(2, 4, 80));
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(A00(6, 6, 85));
        if (TextUtils.isEmpty(str) && jSONArrayOptJSONArray != null) {
            A07(c0409Hi, jSONObjectOptJSONObject, A02(c0409Hi, jSONArrayOptJSONArray), j, null);
        } else {
            if (TextUtils.isEmpty(str) || !A02.containsKey(str)) {
                return;
            }
            A07(c0409Hi, jSONObjectOptJSONObject, A02.get(str), j, str);
        }
    }

    public static void A07(C0409Hi c0409Hi, JSONObject jSONObject, List<String> list, long j, String str) {
        String strA00 = A00(0, 2, 62);
        if (jSONObject.has(strA00)) {
            String clientToken = jSONObject.optString(strA00);
            A08(clientToken, str);
            A09(clientToken, list);
            A05(c0409Hi, clientToken, j);
        }
    }

    public static void A08(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        A01.put(str, str2);
    }

    public static void A09(String str, List<String> events) {
        if (TextUtils.isEmpty(str) || events.isEmpty()) {
            return;
        }
        A02.put(str, events);
    }

    public static boolean A0A(String str, EnumC1682nN enumC1682nN) {
        return A0B(str, enumC1682nN.A03());
    }

    public static boolean A0B(String str, String str2) {
        return A02.containsKey(str) && A02.get(str).contains(str2);
    }
}
