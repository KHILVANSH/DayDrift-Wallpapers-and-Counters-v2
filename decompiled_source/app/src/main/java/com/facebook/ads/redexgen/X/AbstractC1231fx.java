package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1231fx {
    public static byte[] A00;
    public static String[] A01 = {"SZD1gnuwYC0ZDT5XCpN5wGg04vpvlXtv", "38Pkme0hctlwOycqXgIFmSt4EwGMsPu", "PZ5YSJhnqoOlFoXIJ", "MKZOkal4amZt32sY0duMnYWyMVrdvNv7", "PmMqC", "MtvBWYcgrX5nN2Ecp9gb0xGXALHF8kJ8", "836OSMulKGxVhnpon", "Ud77gBKi5ZcurXFgX0oEk2YfAMQgAhDP"};

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 18);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{25, 95, 67, 90, 91, 103, 96, 122, 107, 124, 125, 122, 103, 122, 103, 111, 98, 3, 20, 6, 16, 3, 21, 20, 21, 46, 7, 24, 21, 20, 30};
    }

    static {
        A01();
    }

    public static void A02(C0409Hi c0409Hi, C1537kz c1537kz, C01657g c01657g) {
        c1537kz.A0d(new C1535kx(c01657g.A35().A01(), C1780p0.A04, C1780p0.A04, c01657g.A1r(), A00(17, 14, 99)));
        boolean zA2Q = c01657g.A2Q();
        String strA00 = A00(17, 14, 99);
        if (zA2Q) {
            C1533kv c1533kv = new C1533kv(c01657g.A1Y(), c01657g.A1r(), strA00);
            c1533kv.A04 = true;
            c1533kv.A03 = A00(0, 5, 37);
            c1537kz.A0Y(c1533kv);
        }
        boolean zA33 = C1654mv.A33(c0409Hi, C1027cd.A03());
        String strA09 = c01657g.A32().A0I().A09();
        if (!TextUtils.isEmpty(strA09)) {
            C1533kv c1533kv2 = new C1533kv(strA09, c01657g.A1r(), A00(17, 14, 99), c01657g.A32().A0I().A06());
            if (zA2Q && !zA33) {
                c1537kz.A0Y(c1533kv2);
            } else {
                c1537kz.A0b(c1533kv2);
            }
        }
        String strA08 = c01657g.A32().A0I().A08();
        if (strA08 != null) {
            c1537kz.A0d(new C1535kx(strA08, AbstractC1226fs.A00(c01657g.A32().A0I()), AbstractC1226fs.A01(c01657g.A32().A0I()), c01657g.A1r(), A00(17, 14, 99)));
        }
        AbstractC1225fr.A00(c01657g, c1537kz, strA00);
        Iterator<String> it = c01657g.A32().A0L().A03().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A01[3].charAt(13) == 'A') {
                throw new RuntimeException();
            }
            A01[5] = "OaJBMb3uVjEUmdwMqKaIaowf8It3Pi62";
            if (zHasNext) {
                c1537kz.A0d(new C1535kx(it.next(), -1, -1, c01657g.A1r(), A00(17, 14, 99)));
            } else {
                Iterator<C1403io> it2 = c01657g.A1w().iterator();
                while (isDSL) {
                    c1537kz.A0d(new C1535kx(it2.next().A02(), -1, -1, c01657g.A1r(), A00(17, 14, 99)));
                }
                Iterator<C1729oA> it3 = c01657g.A1v().iterator();
                while (isDSL) {
                    c1537kz.A0d(new C1535kx(it3.next().A02(), -1, -1, c01657g.A1r(), A00(17, 14, 99)));
                }
                return;
            }
        }
    }

    public static void A03(C0409Hi c0409Hi, C1537kz c1537kz, C01657g c01657g) {
        int i = 0;
        for (C1186fE c1186fE : c01657g.A39()) {
            String strA08 = c1186fE.A0I().A08();
            if (strA08 != null) {
                C1535kx c1535kx = new C1535kx(strA08, AbstractC1226fs.A00(c1186fE.A0I()), AbstractC1226fs.A01(c1186fE.A0I()), c01657g.A1r(), A00(5, 12, 28));
                if (i == 0) {
                    c1537kz.A0c(c1535kx);
                } else {
                    c1537kz.A0d(c1535kx);
                }
            }
            String[] strArr = A01;
            if (strArr[2].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[0] = "d4OGgqInyGax2uUwuJ6rocUy9OK0g6RJ";
            strArr2[7] = "8ZRzgNChvbJeQD0ONiajCC1PQNrhJWUQ";
            AbstractC1225fr.A00(c01657g, c1537kz, A00(17, 14, 99));
            Iterator<String> it = c1186fE.A0L().A03().iterator();
            while (it.hasNext()) {
                c1537kz.A0d(new C1535kx(it.next(), -1, -1, c01657g.A1r(), A00(5, 12, 28)));
            }
            if (!TextUtils.isEmpty(c1186fE.A0I().A09())) {
                new C1533kv(c1186fE.A0I().A09(), c01657g.A1r(), A00(5, 12, 28), c1186fE.A0I().A06()).A04 = false;
            }
            i++;
        }
    }
}
