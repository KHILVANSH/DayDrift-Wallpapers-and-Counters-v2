package com.facebook.ads.redexgen.X;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.eg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1153eg {
    public static byte[] A00;
    public static String[] A01 = {"88AoqknPZ4rnlocmRSd1iIvU160OI6Up", "Xa", "c0t0ITAkOrWkNbi2AOUUle7x7Lv9c02n", "B7XNNyfmW5R2wceLmJkXAkDES3fZG3Pt", "MUV", "NALjFYAH0tlSEiNw3RaQSfKZY5jyxbRm", "XF7p93xq3OHri6co5HggQunfVTz3vEaG", "n2FdIZz9zx79PfKUryB9rXi8CBHMM9xX"};
    public static final String A02;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 33);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{111, 84, 91, 88, 86, 95, 26, 78, 85, 26, 74, 91, 72, 73, 95, 26, 80, 73, 85, 84, 26, 94, 91, 78, 91, 26, 83, 84, 26, 123, 94, 123, 89, 78, 83, 85, 84, 124, 91, 89, 78, 85, 72, 67, 20, 19, 22, 3, 22, 82, 83, 78, 84, 73, 88, 65, 94, 75, 64, 113, 66, 71, 64, 69, 98, 115, 96, 97, 123, 124, 117, 27, 10, 24, 24, 31, 3, 25, 4, 30, 12, 3, 39, 32, 59, 38, 49, 40, 47, 52, 41, 62, 4, 46, 41, 55, 4, 44, 62, 57, 4, 61, 58, 55, 55, 57, 58, 56, 48, 49, 55, 48, 32, 123, 100, 105, 104, 98, 82, 120, 127, 97};
    }

    static {
        A03();
        A02 = C1153eg.class.getSimpleName();
    }

    public static AbstractC1152ef A00(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, String str, Uri uri, Map<String, String> map, C1201fT c1201fT) {
        return A01(c0409Hi, interfaceC1675nG, str, uri, map, true, false, c1201fT);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00af  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:44:0x010c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0114  */
    /* JADX WARN: Code duplicated, block: B:49:0x011a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0122 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x0123  */
    public static AbstractC1152ef A01(final C0409Hi c0409Hi, final InterfaceC1675nG interfaceC1675nG, final String action, final Uri uri, final Map<String, String> map, final boolean z, boolean z2, final C1201fT c1201fT) {
        final C1158em c1158emA00;
        byte b;
        if (uri == null || uri.getAuthority() == null) {
            return null;
        }
        String key = uri.getAuthority();
        String queryParameter = uri.getQueryParameter(A02(113, 9, 44));
        String queryParameter2 = uri.getQueryParameter(A02(45, 4, 86));
        if (queryParameter2 != null) {
            boolean zIsEmpty = TextUtils.isEmpty(queryParameter2);
            if (A01[2].charAt(25) != 'L') {
                throw new RuntimeException();
            }
            A01[2] = "ISDJ842CIGTTmPHzT0dMVnvZcLrwzpZ1";
            if (!zIsEmpty) {
                try {
                    JSONObject jSONObject = new JSONObject(queryParameter2);
                    Iterator<String> dataIterator = jSONObject.keys();
                    while (dataIterator.hasNext()) {
                        String next = dataIterator.next();
                        try {
                            map.put(next, jSONObject.getString(next));
                        } catch (JSONException e) {
                            e = e;
                            c0409Hi.A08().ABz(A02(64, 7, 51), AbstractC1577lf.A23, new C1578lg(e));
                            Log.w(A02, A02(0, 45, 27), e);
                            c1158emA00 = C1158em.A00(interfaceC1675nG, ActivityUtils.A00());
                            switch (key.hashCode()) {
                                case -1458789996:
                                    if (key.equals(A02(71, 11, 74))) {
                                        b = -1;
                                    } else {
                                        b = 2;
                                    }
                                    break;
                                case 109770977:
                                    if (key.equals(A02(82, 5, 117))) {
                                        b = -1;
                                    } else {
                                        b = 0;
                                    }
                                    break;
                                case 1546100943:
                                    if (key.equals(A02(55, 9, 15))) {
                                        b = -1;
                                    } else {
                                        b = 1;
                                    }
                                    break;
                                default:
                                    b = -1;
                                    break;
                            }
                            switch (b) {
                                case 0:
                                    if (queryParameter != null) {
                                        return null;
                                    }
                                    if (z2) {
                                    }
                                    break;
                                case 1:
                                    if (A02(109, 4, 100).equals(uri.getQueryParameter(A02(49, 6, 28)))) {
                                        return new MH(c0409Hi, interfaceC1675nG, action, uri, map, c1158emA00, z) { // from class: com.facebook.ads.redexgen.X.7t
                                            public static byte[] A02;
                                            public static final String A03;
                                            public final Uri A00;
                                            public final Map<String, String> A01;

                                            public static String A00(int i, int i2, int i3) {
                                                byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
                                                for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                                                    bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 79);
                                                }
                                                return new String(bArrCopyOfRange);
                                            }

                                            public static void A01() {
                                                A02 = new byte[]{122, 93, 85, 80, 89, 88, 28, 72, 83, 28, 83, 76, 89, 82, 28, 80, 85, 82, 87, 28, 73, 78, 80, 6, 28, 43, 46, 41, 44};
                                            }

                                            static {
                                                A01();
                                                A03 = C01787t.class.getSimpleName();
                                            }

                                            {
                                                this.A00 = uri;
                                                this.A01 = map;
                                            }

                                            @Override // com.facebook.ads.redexgen.X.MH
                                            public final EnumC1149ec A0J() {
                                                String queryParameter3;
                                                EnumC1149ec enumC1149ecA0O = EnumC1149ec.A08;
                                                if (((MH) this).A03) {
                                                    enumC1149ecA0O = A0O();
                                                    EnumC1149ec actionOutcome = EnumC1149ec.A03;
                                                    if (enumC1149ecA0O != actionOutcome && this.A01 != null && (queryParameter3 = this.A00.getQueryParameter(A00(25, 4, 8))) != null) {
                                                        try {
                                                            Uri uriA00 = AbstractC1802pP.A00(queryParameter3);
                                                            if (uriA00 != null) {
                                                                C2069ti c2069ti = new C2069ti(this.A01);
                                                                C0409Hi c0409Hi2 = ((AbstractC1152ef) this).A01;
                                                                String link = uriA00.toString();
                                                                c2069ti.A03(c0409Hi2, link);
                                                            }
                                                        } catch (Exception unused) {
                                                        }
                                                    }
                                                }
                                                A0L(this.A01, enumC1149ecA0O);
                                                return enumC1149ecA0O;
                                            }

                                            public final EnumC1149ec A0O() {
                                                EnumC1149ec enumC1149ec = EnumC1149ec.A08;
                                                try {
                                                    C1798pK.A0D(new C1798pK(), ((AbstractC1152ef) this).A01, AbstractC1802pP.A00(this.A00.getQueryParameter(A00(25, 4, 8))), ((AbstractC1152ef) this).A03);
                                                    return enumC1149ec;
                                                } catch (Exception unused) {
                                                    String str = A00(0, 25, 115) + this.A00.toString();
                                                    return EnumC1149ec.A03;
                                                }
                                            }
                                        };
                                    }
                                    return z2 ? new C01807v(c0409Hi, interfaceC1675nG, action, uri, map) : new MH(c0409Hi, interfaceC1675nG, action, uri, map, c1158emA00, z) { // from class: com.facebook.ads.redexgen.X.7u
                                        public static byte[] A02;
                                        public static String[] A03 = {"EO73VH", "Qgz5bq7vpM6wgaeZrwJ0N", "K0RixItTLV229tIQ9volfY9Fr2yfBG4Z", "0XJd0xzB9RaoqzSBbOWrwbmO5Qd7B1Hm", "", "cDFQfUnzrKwrnb1BC8KnyL9IHyRAK9fC", "Q7Q0M0vYffDRrtcuJmKxnq", "hygqtGcON2Cep"};
                                        public static final String A04;
                                        public final Uri A00;
                                        public final Map<String, String> A01;

                                        public static String A00(int i, int i2, int i3) {
                                            byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
                                            for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                                                bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 99);
                                            }
                                            return new String(bArrCopyOfRange);
                                        }

                                        public static void A01() {
                                            byte[] bArr = {14, 41, 49, 52, 45, 44, -24, 60, 55, -24, 55, 56, 45, 54, -24, 52, 49, 54, 51, -24, 61, 58, 52, 2, -24, -14, -17, -12, -15, 35, 28, 23, 36, 19, 32, 33, 15, 26, 13, 26, 23, 28, 25};
                                            if (A03[0].length() == 23) {
                                                throw new RuntimeException();
                                            }
                                            String[] strArr = A03;
                                            strArr[3] = "z2LBMWL3UZ6mgEOfq1wT6wdWGhdUBaxY";
                                            strArr[2] = "LNV6u0tAGiEAXpu6l5ZCQkq7c5KJBKxy";
                                            A02 = bArr;
                                        }

                                        static {
                                            A01();
                                            A04 = C01797u.class.getSimpleName();
                                        }

                                        {
                                            this.A00 = uri;
                                            this.A01 = map;
                                        }

                                        @Override // com.facebook.ads.redexgen.X.MH
                                        public final EnumC1149ec A0J() {
                                            EnumC1149ec enumC1149ecA0O = EnumC1149ec.A08;
                                            if (((MH) this).A03) {
                                                enumC1149ecA0O = A0O();
                                            }
                                            if (!AbstractC1877qc.A0j(((AbstractC1152ef) this).A01, enumC1149ecA0O, this.A01)) {
                                                A0L(this.A01, enumC1149ecA0O);
                                            }
                                            return enumC1149ecA0O;
                                        }

                                        public final EnumC1149ec A0O() {
                                            EnumC1149ec enumC1149ecA06;
                                            if (A0M(this.A00)) {
                                                String deeplink = this.A00.getQueryParameter(A00(29, 14, 75));
                                                if (this.A01 != null) {
                                                    new C2069ti(this.A01).A03(((AbstractC1152ef) this).A01, deeplink);
                                                }
                                                EnumC1149ec actionOutcome = EnumC1149ec.A09;
                                                return actionOutcome;
                                            }
                                            Uri uriA00 = null;
                                            try {
                                                uriA00 = AbstractC1802pP.A00(this.A00.getQueryParameter(A00(25, 4, 35)));
                                                enumC1149ecA06 = C1798pK.A06(new C1798pK(), ((AbstractC1152ef) this).A01, uriA00, ((AbstractC1152ef) this).A03, this.A01);
                                            } catch (Exception unused) {
                                                String str = A00(0, 25, 101) + this.A00.toString();
                                                enumC1149ecA06 = EnumC1149ec.A03;
                                            }
                                            EnumC1149ec actionOutcome2 = EnumC1149ec.A03;
                                            if (enumC1149ecA06 != actionOutcome2 && this.A01 != null && uriA00 != null) {
                                                new C2069ti(this.A01).A03(((AbstractC1152ef) this).A01, uriA00.toString());
                                            }
                                            return enumC1149ecA06;
                                        }
                                    };
                                case 2:
                                    return new MG(c0409Hi, interfaceC1675nG, action, uri, map);
                                default:
                                    return new MF(c0409Hi, interfaceC1675nG, action, uri);
                            }
                        }
                    }
                } catch (JSONException e2) {
                    e = e2;
                }
            }
        }
        c1158emA00 = C1158em.A00(interfaceC1675nG, ActivityUtils.A00());
        switch (key.hashCode()) {
            case -1458789996:
                if (key.equals(A02(71, 11, 74))) {
                    b = -1;
                } else {
                    b = 2;
                }
                break;
            case 109770977:
                if (key.equals(A02(82, 5, 117))) {
                    b = -1;
                } else {
                    b = 0;
                }
                break;
            case 1546100943:
                if (key.equals(A02(55, 9, 15))) {
                    b = -1;
                } else {
                    b = 1;
                }
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                if (queryParameter != null) {
                    return null;
                }
                return (z2 || TextUtils.isEmpty(uri.getQueryParameter(A02(87, 22, 122)))) ? new MH(c0409Hi, interfaceC1675nG, action, uri, map, c1158emA00, z, c1201fT) { // from class: com.facebook.ads.redexgen.X.7w
                    public static byte[] A04;
                    public static String[] A05 = {"eZwrQOnpnpQE2xbRo0zNjy7tlobdqdqH", "SFt7WwZUn", "NjRPf9lXQVcUlHZaPZ2tHyzwDKEOZm5m", "vsw9aGbGyLBdbL44W3z8tEYPUFR7w9", "bZApvv", "GYK1wV", "jBSwIULngy0dc0IzE6SbgF9ev3BAFzHy", "9HFC3JFq8"};
                    public static final String A06;
                    public String A00;
                    public final Uri A01;
                    public final C1201fT A02;
                    public final Map<String, String> A03;

                    public static String A04(int i, int i2, int i3) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
                        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                            int i5 = (bArrCopyOfRange[i4] - i3) - 27;
                            String[] strArr = A05;
                            if (strArr[6].charAt(23) == strArr[0].charAt(23)) {
                                throw new RuntimeException();
                            }
                            A05[3] = "uqLwDcTKX4SWJds2FMBMp5QNw2MnWtU";
                            bArrCopyOfRange[i4] = (byte) i5;
                        }
                        return new String(bArrCopyOfRange);
                    }

                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException: Index 4 out of bounds for length 4
                    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
                    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
                    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
                    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
                    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
                     */
                    private final List<Intent> A06() {
                        List<C1157ek> listA05 = A05();
                        ArrayList arrayList = new ArrayList();
                        if (listA05 != null) {
                            Iterator<C1157ek> it = listA05.iterator();
                            while (it.hasNext()) {
                                Intent intentA00 = A00(it.next());
                                if (intentA00 != null) {
                                    arrayList.add(intentA00);
                                }
                            }
                        }
                        return arrayList;
                    }

                    public static void A07() {
                        A04 = new byte[]{106, -105, -105, -108, -105, 69, -107, -122, -105, -104, -114, -109, -116, 69, -122, -107, -107, -104, -114, -103, -118, -124, -119, -122, -103, -122, -124, -97, -89, -86, -93, -94, 94, -78, -83, 94, -83, -82, -93, -84, 94, -85, -97, -80, -87, -93, -78, 94, -77, -80, -86, 120, 94, -29, -27, -5, 8, -2, 12, 9, 3, -2, -108, -95, -105, -91, -94, -100, -105, 97, -100, -95, -89, -104, -95, -89, 97, -108, -106, -89, -100, -94, -95, 97, 119, 124, 116, 127, -94, -81, -91, -77, -80, -86, -91, 111, -86, -81, -75, -90, -81, -75, 111, -94, -92, -75, -86, -80, -81, 111, -105, -118, -122, -104, -8, 7, 7, 10, 0, 11, -4, -10, -5, -8, 11, -8, -3, -15, 2, -5, -11, 4, -54, -65, -65, -12, -11, 4, -15, -7, -4, 3, -49, -7, -12, -51, -75, 3, -26, -25, -36, -27, -36, -37, -42, -37, -36, -36, -25, -29, -32, -27, -30, -108, -107, -118, -109, -118, -119, -124, -104, -103, -108, -105, -118, -124, -117, -122, -111, -111, -121, -122, -120, -112, -124, -102, -105, -111, -38, -37, -48, -39, -48, -49, -54, -34, -33, -38, -35, -48, -54, -32, -35, -41, -70, -85, -68, -67, -77, -72, -79, -51, -50, -55, -52, -65, -71, -61, -66, -10, -9, -14, -11, -24, -30, -8, -11, -17, -96, -95, -100, -97, -110, -116, -94, -97, -103, -116, -92, -110, -113, -116, -109, -114, -103, -103, -113, -114, -112, -104, -90, -105, -98, 108, -72, -87, -80, -76, -74, -77, -79, -76, -72, 126, -61, -68, -73, -60, -77, -64, -63, -81, -70, -83, -70, -73, -68, -71};
                    }

                    static {
                        A07();
                        A06 = C01817w.class.getSimpleName();
                    }

                    {
                        this.A01 = uri;
                        this.A03 = map;
                        this.A02 = c1201fT;
                    }

                    /* JADX WARN: Code duplicated, block: B:53:0x011d  */
                    /* JADX WARN: Code duplicated, block: B:55:0x0125 A[RETURN] */
                    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
                    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                    
                        if (r4.startsWith(r0) != false) goto L16;
                     */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    private android.content.Intent A00(com.facebook.ads.redexgen.X.C1157ek r10) {
                        /*
                            Method dump skipped, instruction units count: 302
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C01817w.A00(com.facebook.ads.redexgen.X.ek):android.content.Intent");
                    }

                    private Intent A01(C1157ek c1157ek) {
                        Intent intent = new Intent(A04(88, 26, 38));
                        intent.addFlags(268435456);
                        if (!TextUtils.isEmpty(c1157ek.A05()) && !TextUtils.isEmpty(c1157ek.A04())) {
                            intent.setComponent(new ComponentName(c1157ek.A05(), c1157ek.A04()));
                        }
                        if (!TextUtils.isEmpty(c1157ek.A03())) {
                            intent.setData(AbstractC1802pP.A00(c1157ek.A03()));
                        }
                        return intent;
                    }

                    private final Uri A02() {
                        String queryParameter3 = this.A01.getQueryParameter(A04(219, 9, 104));
                        if (!TextUtils.isEmpty(queryParameter3)) {
                            return AbstractC1802pP.A00(queryParameter3);
                        }
                        Uri uri2 = this.A01;
                        String storeUrl = A04(211, 8, 63);
                        String storeId = uri2.getQueryParameter(storeUrl);
                        Locale locale = Locale.US;
                        Object[] objArr = {storeId};
                        String storeUrl2 = A04(126, 22, 117);
                        return AbstractC1802pP.A00(String.format(locale, storeUrl2, objArr));
                    }

                    private EnumC1149ec A03() throws C1786p6 {
                        this.A00 = null;
                        C1798pK c1798pK = new C1798pK();
                        try {
                            Uri uriA02 = A02();
                            EnumC1149ec enumC1149ecA06 = C1798pK.A06(c1798pK, ((AbstractC1152ef) this).A01, uriA02, ((AbstractC1152ef) this).A03, this.A03);
                            if (enumC1149ecA06 != EnumC1149ec.A08) {
                                this.A00 = uriA02 != null ? uriA02.toString() : null;
                            }
                            return enumC1149ecA06;
                        } catch (C1786p6 unused) {
                            String str = A04(26, 27, 35) + this.A01.toString();
                            String queryParameter3 = this.A01.getQueryParameter(A04(228, 22, 18));
                            if (queryParameter3 != null) {
                                int length = queryParameter3.length();
                                String[] strArr = A05;
                                if (strArr[5].length() != strArr[4].length()) {
                                    throw new RuntimeException();
                                }
                                A05[2] = "UmbMkLHRt7mU5WI1cGYqu3JtAtwRZWLm";
                                if (length > 0) {
                                    Uri uriA00 = AbstractC1802pP.A00(queryParameter3);
                                    C1798pK.A0E(c1798pK, ((AbstractC1152ef) this).A01, uriA00, ((AbstractC1152ef) this).A03);
                                    this.A00 = uriA00 != null ? uriA00.toString() : null;
                                }
                            }
                            return EnumC1149ec.A08;
                        }
                    }

                    private List<C1157ek> A05() {
                        String queryParameter3 = this.A01.getQueryParameter(A04(114, 12, 124));
                        if (TextUtils.isEmpty(queryParameter3)) {
                            return null;
                        }
                        String appsiteDataString = A04(53, 2, 109);
                        if (appsiteDataString.equals(queryParameter3)) {
                            return null;
                        }
                        ArrayList arrayList = new ArrayList();
                        try {
                            JSONObject jSONObject2 = new JSONObject(queryParameter3);
                            String appsiteDataString2 = A04(55, 7, 127);
                            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray(appsiteDataString2);
                            if (jSONArrayOptJSONArray != null) {
                                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                                    C1157ek c1157ekA00 = C1157ek.A00(jSONArrayOptJSONArray.optJSONObject(i));
                                    if (c1157ekA00 != null) {
                                        arrayList.add(c1157ekA00);
                                    }
                                }
                            }
                        } catch (JSONException e3) {
                            InterfaceC1576le interfaceC1576leA08 = ((AbstractC1152ef) this).A01.A08();
                            int i2 = AbstractC1577lf.A24;
                            C1578lg c1578lg = new C1578lg(e3);
                            String appsiteDataString3 = A04(204, 7, 47);
                            interfaceC1576leA08.ABz(appsiteDataString3, i2, c1578lg);
                            String str = A06;
                            String appsiteDataString4 = A04(0, 26, 10);
                            Log.w(str, appsiteDataString4, e3);
                        }
                        return arrayList;
                    }

                    private boolean A08() {
                        List<Intent> appLaunchIntents = A06();
                        if (appLaunchIntents == null) {
                            return false;
                        }
                        Iterator<Intent> it = appLaunchIntents.iterator();
                        while (it.hasNext()) {
                            try {
                                if (C1788p8.A0F(((AbstractC1152ef) this).A01, it.next())) {
                                    return true;
                                }
                            } catch (Exception unused) {
                            }
                        }
                        return false;
                    }

                    public static boolean A09(C0409Hi c0409Hi2, String str) {
                        if (Build.VERSION.SDK_INT >= 30 && str != null) {
                            boolean zA29 = C1654mv.A29(c0409Hi2);
                            if (A05[3].length() == 13) {
                                throw new RuntimeException();
                            }
                            String[] strArr = A05;
                            strArr[7] = "1LqNNd92i";
                            strArr[1] = "QkgxMECyk";
                            if (zA29) {
                                return true;
                            }
                        }
                        return false;
                    }

                    @Override // com.facebook.ads.redexgen.X.MH
                    public final EnumC1149ec A0J() {
                        EnumC1149ec enumC1149ecA0O = EnumC1149ec.A08;
                        if (((MH) this).A03) {
                            enumC1149ecA0O = A0O();
                        } else {
                            this.A03.put(A04(188, 16, 80), String.valueOf(true));
                        }
                        A0L(this.A03, enumC1149ecA0O);
                        C1201fT.A06(this.A02, ((AbstractC1152ef) this).A01);
                        return enumC1149ecA0O;
                    }

                    public final EnumC1149ec A0O() {
                        EnumC1149ec enumC1149ecA03 = EnumC1149ec.A08;
                        String strA04 = A04(148, 15, 92);
                        String queryParameter3 = null;
                        boolean zA0M = A0M(this.A01);
                        if (!zA0M) {
                            zA0M = A08();
                        }
                        if (zA0M) {
                            Uri uri2 = this.A01;
                            String redirectionAction = A04(264, 14, 51);
                            queryParameter3 = uri2.getQueryParameter(redirectionAction);
                        } else {
                            try {
                                enumC1149ecA03 = A03();
                                strA04 = enumC1149ecA03 != EnumC1149ec.A08 ? A04(188, 16, 80) : A04(163, 25, 10);
                                queryParameter3 = this.A00;
                            } catch (Exception unused) {
                                enumC1149ecA03 = EnumC1149ec.A03;
                            }
                        }
                        Map<String, String> map2 = this.A03;
                        String redirectionAction2 = String.valueOf(true);
                        map2.put(strA04, redirectionAction2);
                        new C2069ti(this.A03).A03(((AbstractC1152ef) this).A01, queryParameter3);
                        return enumC1149ecA03;
                    }
                } : new C01807v(c0409Hi, interfaceC1675nG, action, uri, map);
            case 1:
                if (A02(109, 4, 100).equals(uri.getQueryParameter(A02(49, 6, 28)))) {
                    return new MH(c0409Hi, interfaceC1675nG, action, uri, map, c1158emA00, z) { // from class: com.facebook.ads.redexgen.X.7t
                        public static byte[] A02;
                        public static final String A03;
                        public final Uri A00;
                        public final Map<String, String> A01;

                        public static String A00(int i, int i2, int i3) {
                            byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
                            for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                                bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 79);
                            }
                            return new String(bArrCopyOfRange);
                        }

                        public static void A01() {
                            A02 = new byte[]{122, 93, 85, 80, 89, 88, 28, 72, 83, 28, 83, 76, 89, 82, 28, 80, 85, 82, 87, 28, 73, 78, 80, 6, 28, 43, 46, 41, 44};
                        }

                        static {
                            A01();
                            A03 = C01787t.class.getSimpleName();
                        }

                        {
                            this.A00 = uri;
                            this.A01 = map;
                        }

                        @Override // com.facebook.ads.redexgen.X.MH
                        public final EnumC1149ec A0J() {
                            String queryParameter3;
                            EnumC1149ec enumC1149ecA0O = EnumC1149ec.A08;
                            if (((MH) this).A03) {
                                enumC1149ecA0O = A0O();
                                EnumC1149ec actionOutcome = EnumC1149ec.A03;
                                if (enumC1149ecA0O != actionOutcome && this.A01 != null && (queryParameter3 = this.A00.getQueryParameter(A00(25, 4, 8))) != null) {
                                    try {
                                        Uri uriA00 = AbstractC1802pP.A00(queryParameter3);
                                        if (uriA00 != null) {
                                            C2069ti c2069ti = new C2069ti(this.A01);
                                            C0409Hi c0409Hi2 = ((AbstractC1152ef) this).A01;
                                            String link = uriA00.toString();
                                            c2069ti.A03(c0409Hi2, link);
                                        }
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                            A0L(this.A01, enumC1149ecA0O);
                            return enumC1149ecA0O;
                        }

                        public final EnumC1149ec A0O() {
                            EnumC1149ec enumC1149ec = EnumC1149ec.A08;
                            try {
                                C1798pK.A0D(new C1798pK(), ((AbstractC1152ef) this).A01, AbstractC1802pP.A00(this.A00.getQueryParameter(A00(25, 4, 8))), ((AbstractC1152ef) this).A03);
                                return enumC1149ec;
                            } catch (Exception unused) {
                                String str = A00(0, 25, 115) + this.A00.toString();
                                return EnumC1149ec.A03;
                            }
                        }
                    };
                }
                if (z2) {
                }
            case 2:
                return new MG(c0409Hi, interfaceC1675nG, action, uri, map);
            default:
                return new MF(c0409Hi, interfaceC1675nG, action, uri);
        }
    }

    public static boolean A04(String str) {
        return A02(82, 5, 117).equalsIgnoreCase(str) || A02(55, 9, 15).equalsIgnoreCase(str);
    }
}
