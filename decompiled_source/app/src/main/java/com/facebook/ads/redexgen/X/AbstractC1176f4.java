package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.AdError;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import javax.annotation.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.f4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1176f4 {
    public static byte[] A00;
    public static String[] A01 = {"qHmRz", "buvn2cesYrN8zmkoMAJdpkbnyQRY3iAF", "x7vS8I9TWcDRkC3QyQGWlMzhObF4g2wW", "AIjy2jeTbkREqnWnmOA9dVfWABJZ", "IfUpOWHYsX9n2UOxpamTmBNI3XVXxi7a", "s9Ktc", "3piv7SWQV7vtTtwTZRFeo4G9v1NaSSob", "iW7v8IxehIW1LC67DBoujqNPrB3dw9pM"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 66 out of bounds for length 66
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static LK A01(@Nullable C0409Hi c0409Hi, JSONObject jSONObject, String str, boolean z, int i, int i2) {
        if (jSONObject == null) {
            return new LK();
        }
        AbstractC1809pW.A04(c0409Hi, A02(0, 23, 77));
        String strOptString = jSONObject.optString(A02(479, 10, 93));
        int iOptInt = jSONObject.optInt(A02(116, 12, 73), 0);
        String strOptString2 = jSONObject.optString(A02(253, 13, 84));
        String strA02 = AbstractC1843q4.A02(jSONObject, A02(266, 12, 117));
        Uri uriA00 = TextUtils.isEmpty(strA02) ? null : AbstractC1802pP.A00(strA02);
        String strA03 = AbstractC1843q4.A02(jSONObject, A02(128, 4, 27));
        String strA01 = AbstractC1861qM.A01(strA03);
        String strA04 = AbstractC1843q4.A02(jSONObject, A02(101, 15, 115));
        String strA05 = AbstractC1843q4.A02(jSONObject, A02(593, 5, 95));
        String strA06 = AbstractC1843q4.A02(jSONObject, A02(585, 8, 77));
        String strA07 = AbstractC1843q4.A02(jSONObject, A02(386, 8, 91));
        String strA08 = AbstractC1843q4.A02(jSONObject, A02(539, 14, 93));
        String strA09 = AbstractC1843q4.A02(jSONObject, A02(403, 16, 77));
        String strA010 = AbstractC1843q4.A02(jSONObject, A02(553, 21, 84));
        String strA011 = AbstractC1843q4.A02(jSONObject, A02(87, 14, 42));
        String strA012 = AbstractC1843q4.A02(jSONObject, A02(459, 20, 38));
        String strA013 = AbstractC1843q4.A02(jSONObject, A02(443, 16, 21));
        String strA014 = AbstractC1843q4.A02(jSONObject, A02(426, 17, 112));
        String strA015 = AbstractC1843q4.A02(jSONObject, A02(132, 14, 22));
        C01667h c01667hA00 = C01667h.A00(jSONObject, c0409Hi);
        C1703ni c1703niA00 = C1703ni.A00(jSONObject.optJSONObject(A02(394, 4, 98)));
        C1703ni c1703niA01 = C1703ni.A00(jSONObject.optJSONObject(A02(398, 5, 70)));
        C1704nj c1704njA00 = C1704nj.A00(jSONObject.optJSONObject(A02(574, 11, 61)));
        String strA016 = AbstractC1843q4.A02(jSONObject, A02(598, 15, 56));
        boolean zOptBoolean = jSONObject.optBoolean(A02(238, 15, 6));
        boolean zOptBoolean2 = jSONObject.optBoolean(A02(219, 19, 21));
        int iOptInt2 = jSONObject.optInt(A02(514, 25, 5), 4);
        int iOptInt3 = jSONObject.optInt(A02(489, 25, 125), 0);
        int iOptInt4 = jSONObject.optInt(A02(695, 31, 100), 0);
        int iOptInt5 = jSONObject.optInt(A02(726, 26, 50), AdError.NETWORK_ERROR_CODE);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A02(53, 15, 6));
        C1703ni c1703niA02 = jSONObjectOptJSONObject != null ? C1703ni.A00(jSONObjectOptJSONObject) : null;
        String strA017 = AbstractC1843q4.A02(jSONObject, A02(68, 19, 17));
        EnumC1154eh enumC1154ehA00 = AbstractC1156ej.A00(jSONObject);
        Collection<String> collectionA03 = AbstractC1156ej.A03(c0409Hi, jSONObject);
        String strA018 = AbstractC1843q4.A02(jSONObject, A02(686, 9, 101));
        int iOptInt6 = jSONObject.optInt(A02(635, 18, 108), 0);
        long jOptLong = jSONObject.optLong(A02(662, 24, 67), -1L);
        String strA019 = AbstractC1843q4.A02(jSONObject, A02(653, 9, 102));
        String strA020 = A02(613, 22, 30);
        EnumC1707nm enumC1707nm = jSONObject.has(strA020) ? jSONObject.optBoolean(strA020) ? EnumC1707nm.A05 : EnumC1707nm.A04 : EnumC1707nm.A03;
        boolean zOptBoolean3 = jSONObject.optBoolean(A02(190, 29, 72));
        int iOptInt7 = jSONObject.optInt(A02(154, 36, 110), 100);
        boolean zOptBoolean4 = jSONObject.optBoolean(A02(278, 18, 19), false);
        int iOptInt8 = jSONObject.optInt(A02(296, 26, 64), 10);
        boolean zOptBoolean5 = jSONObject.optBoolean(A02(353, 33, 116), false);
        int iOptInt9 = jSONObject.optInt(A02(322, 31, 93), 1);
        ArrayList arrayList = null;
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(A02(146, 8, 0));
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                int length = jSONArrayOptJSONArray.length();
                ArrayList arrayList2 = new ArrayList(length);
                for (int i3 = 0; i3 < length; i3++) {
                    try {
                        arrayList2.add(A01(c0409Hi, jSONArrayOptJSONArray.getJSONObject(i3), str, true, i3, length));
                    } catch (JSONException e) {
                        e = e;
                        if (A01[6].charAt(19) != 'e') {
                            throw new RuntimeException();
                        }
                        String[] strArr = A01;
                        strArr[0] = "nA4Cb";
                        strArr[5] = "npWbY";
                        arrayList = arrayList2;
                        c0409Hi.A08().ABz(A02(419, 7, 84), AbstractC1577lf.A2A, new C1578lg(e));
                        Log.e(C0507Lh.A0E, A02(23, 30, 50), e);
                        return new LK(strA017, strA01, strA03, strA04, strA05, strA06, strA07, strA08, strA09, strA010, strA011, strA012, strA013, strA014, strA015, c1703niA02, c01667hA00, c1703niA00, c1703niA01, c1704njA00, strA018, strA019, jOptLong, enumC1707nm, z, i, i2, arrayList, str, strOptString, iOptInt, strOptString2, uriA00, strA016, zOptBoolean, zOptBoolean2, iOptInt3, iOptInt2, iOptInt4, iOptInt5, enumC1154ehA00, collectionA03, iOptInt7, zOptBoolean3, iOptInt6, zOptBoolean4, iOptInt8, zOptBoolean5, iOptInt9);
                    }
                }
                arrayList = arrayList2;
            }
        } catch (JSONException e2) {
            e = e2;
        }
        return new LK(strA017, strA01, strA03, strA04, strA05, strA06, strA07, strA08, strA09, strA010, strA011, strA012, strA013, strA014, strA015, c1703niA02, c01667hA00, c1703niA00, c1703niA01, c1704njA00, strA018, strA019, jOptLong, enumC1707nm, z, i, i2, arrayList, str, strOptString, iOptInt, strOptString2, uriA00, strA016, zOptBoolean, zOptBoolean2, iOptInt3, iOptInt2, iOptInt4, iOptInt5, enumC1154ehA00, collectionA03, iOptInt7, zOptBoolean3, iOptInt6, zOptBoolean4, iOptInt8, zOptBoolean5, iOptInt9);
    }

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{-2, 50, 33, 38, 34, 43, 32, 34, -35, 11, 34, 49, 52, 44, 47, 40, -35, 9, 44, 30, 33, 34, 33, -9, 16, 3, 4, 14, 7, -62, 22, 17, -62, 18, 3, 20, 21, 7, -62, 5, 3, 20, 17, 23, 21, 7, 14, -62, 6, 3, 22, 3, -48, -41, -38, -43, -39, -34, -27, -33, -39, -37, -23, -43, -33, -39, -27, -28, -30, -27, -32, -28, -23, -16, -22, -28, -26, -12, -32, -19, -22, -17, -20, -32, -10, -13, -19, -5, -2, -7, 14, 12, -5, 8, 13, 6, -5, 14, 3, 9, 8, 68, 71, 89, 72, 85, 87, 76, 86, 72, 85, 66, 81, 68, 80, 72, 26, 39, 24, 37, 40, 32, 40, 24, 45, 50, 41, 30, -19, -6, -17, 4, -23, -25, -14, -14, -27, -6, -11, -27, -25, -23, -6, -17, -11, -12, -45, -47, -30, -33, -27, -29, -43, -36, 65, 77, 76, 82, 63, 71, 76, 67, 80, 61, 84, 71, 67, 85, 63, 64, 71, 74, 71, 82, 87, 61, 65, 70, 67, 65, 73, 61, 71, 76, 82, 67, 80, 84, 63, 74, 27, 39, 38, 44, 25, 33, 38, 29, 42, 23, 46, 33, 29, 47, 25, 26, 33, 36, 33, 44, 49, 23, 29, 38, 25, 26, 36, 29, 28, -22, -13, -26, -25, -15, -22, -28, -8, -13, -26, -11, -8, -19, -12, -7, -28, -15, -12, -20, -37, -28, -41, -40, -30, -37, -43, -20, -33, -37, -19, -43, -30, -27, -35, 41, 50, 39, 54, 61, 52, 56, 41, 40, 35, 39, 52, 49, 75, 71, 70, 73, 68, 72, 84, 82, 82, 70, 83, 73, -21, -24, -30, -26, -14, -8, -15, -9, -24, -11, -30, -24, -15, -28, -27, -17, -24, -25, 24, 21, 15, 19, 31, 37, 30, 36, 21, 34, 15, 36, 25, 29, 21, 15, 25, 30, 15, 35, 21, 19, 31, 30, 20, 35, 53, 50, 44, 58, 66, 57, 65, 54, 44, 48, 57, 54, 48, 56, 44, 48, 57, 60, 64, 50, 44, 54, 48, 60, 59, 44, 48, 60, 66, 59, 65, 76, 73, 67, 81, 89, 80, 88, 77, 67, 71, 80, 77, 71, 79, 67, 71, 80, 83, 87, 73, 67, 77, 71, 83, 82, 67, 73, 82, 69, 70, 80, 73, 72, 51, 48, 44, 47, 55, 52, 57, 48, 59, 53, 65, 64, 31, 35, 23, 29, 27, 41, 38, 43, 40, 28, 33, 34, 48, 32, 47, 38, 45, 49, 38, 44, 43, 52, 37, 54, 55, 45, 50, 43, 80, 65, 85, 83, 69, 63, 84, 82, 65, 78, 83, 76, 65, 84, 73, 79, 78, -11, -15, -26, -2, -28, -7, -9, -26, -13, -8, -15, -26, -7, -18, -12, -13, 6, 8, 5, 3, 5, 10, -5, -6, -11, 10, 8, -9, 4, 9, 2, -9, 10, -1, 5, 4, 63, 50, 62, 66, 50, 64, 65, 44, 54, 49, 96, 91, 78, 93, 96, 85, 92, 97, 76, 80, 92, 90, 93, 95, 82, 96, 96, 76, 94, 98, 78, 89, 86, 97, 102, -24, -29, -42, -27, -24, -35, -28, -23, -44, -31, -28, -36, -44, -39, -38, -31, -42, -18, -44, -24, -38, -40, -28, -29, -39, 64, 60, 48, 54, 46, 57, 44, 48, 60, 59, 65, 50, 69, 65, 55, 52, 51, 50, 55, 51, 54, 41, 40, 35, 56, 54, 37, 50, 55, 48, 37, 56, 45, 51, 50, 32, 33, 14, 31, 12, 31, 14, 33, 22, 27, 20, 48, 50, 31, 49, 38, 49, 41, 34, 67, 56, 67, 59, 52, 29, 27, 13, 12, 7, 26, 13, 24, 23, 26, 28, 7, 29, 26, 20, 4, -9, -14, -13, -3, -19, -17, 3, 2, -3, -2, -6, -17, 7, -19, -13, -4, -17, -16, -6, -13, -14, 82, 69, 64, 65, 75, 59, 64, 81, 78, 61, 80, 69, 75, 74, 59, 79, 65, 63, 76, 63, 58, 59, 69, 53, 67, 70, 58, 41, 28, 23, 24, 34, 18, 35, 37, 24, 31, 34, 20, 23, 18, 38, 28, 45, 24, 18, 21, 44, 39, 24, 38, 75, 62, 57, 58, 68, 52, 74, 71, 65, 74, 61, 57, 75, 53, 54, 61, 64, 61, 72, 77, 51, 55, 60, 57, 55, 63, 51, 61, 66, 61, 72, 61, 53, 64, 51, 56, 57, 64, 53, 77, 24, 11, 7, 25, 3, 4, 11, 14, 11, 22, 27, 1, 5, 10, 7, 5, 13, 1, 11, 16, 22, 7, 20, 24, 3, 14};
        String[] strArr = A01;
        if (strArr[1].charAt(29) != strArr[4].charAt(29)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[0] = "aYUm7";
        strArr2[5] = "aSssW";
    }

    static {
        A03();
    }

    public static LK A00(C0409Hi c0409Hi, JSONObject jSONObject, String str) {
        return A01(c0409Hi, jSONObject, str, false, -1, 0);
    }
}
