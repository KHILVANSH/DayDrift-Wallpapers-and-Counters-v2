package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.util.Pair;
import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.oK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1739oK {
    public static byte[] A08;
    public static final ThreadFactoryC1880qf A09;
    public static final Executor A0A;
    public static final AtomicReference<InterfaceC1743oO> A0B;
    public long A00;
    public long A01;
    public InterfaceC1738oJ A02;
    public Map<String, String> A03;
    public final C1270ga A04;
    public final C0409Hi A05;
    public final C1740oL A06;
    public final String A07;

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 80);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0B() {
        A08 = new byte[]{56, 63, 50, 56, 105, 63, 62, 57, 122, 105, 107, 119, 117, 78, 65, 68, 72, 67, 89, 82, 95, 72, 92, 88, 72, 94, 89, 82, 68, 73, 98, 88, 11, 121, 101, 17, 11, 100, 101, 10, 108, 99, 102, 102, 10, 88, 79, 73, 79, 67, 92, 79, 78, 20, 53, 122, 28, 51, 54, 54, 122, 63, 40, 40, 53, 40, 122, 57, 53, 62, 63, 122, 1, 127, 41, 7, 122, 127, 41, 15, 13, 6, 13, 26, 1, 11, 81, 90, 75, 72, 80, 77, 84, 40, 41, 0, 47, 42, 42, 14, 41, 41, 45, 41, 43, 54, 47, 48, 61, 60};
    }

    static {
        A0B();
        A09 = new ThreadFactoryC1880qf();
        A0A = Executors.newCachedThreadPool(A09);
        A0B = new AtomicReference<>();
    }

    public C1739oK(C0409Hi c0409Hi) {
        this(c0409Hi, AbstractC1271gb.A00(c0409Hi.A02()));
    }

    public C1739oK(C0409Hi c0409Hi, C1270ga c1270ga) {
        this.A01 = -1L;
        this.A00 = -1L;
        this.A05 = c0409Hi;
        this.A06 = C1740oL.A00();
        this.A07 = AbstractC1744oP.A01(c0409Hi);
        this.A04 = c1270ga;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GJ A03(long j, C1736oH c1736oH) {
        return new GJ(this, c1736oH, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A() {
        if (this.A05 == null || !C0905af.A0A(this.A05)) {
            return;
        }
        C1578lg c1578lg = new C1578lg(A06(8, 5, 107));
        c1578lg.A05(1);
        this.A05.A08().ABz(A06(86, 7, 111), AbstractC1577lf.A1x, c1578lg);
    }

    private void A0C(int i, String str) {
        String strA06 = A06(37, 16, 122);
        String strA07 = A06(0, 8, 90);
        String strA08 = A06(93, 10, 22);
        AbstractC1724o5.A05(strA08, strA06, strA07);
        AbstractC1724o5.A04(strA08, String.format(Locale.US, A06(53, 26, 10), Integer.valueOf(i), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(C1713nt c1713nt) {
        if (this.A02 != null) {
            this.A02.AEr(c1713nt);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E(C1713nt c1713nt) {
        ExecutorC1870qV.A00(new GH(this, c1713nt));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0L(GG gg) {
        if (this.A02 != null) {
            this.A02.AHE(gg);
        } else {
            if (gg.A00() == null || gg.A00().A06() == null) {
                return;
            }
            C1779oz.A00(this.A05).A0D(gg.A00().A06().toString(), gg.A00().A0B());
        }
    }

    private void A0M(GG gg) {
        InterfaceC1552lG syncModule;
        ExecutorC1870qV.A00(new GI(this, gg));
        if (C1654mv.A2g(this.A05) && (syncModule = this.A05.A06()) != null) {
            syncModule.A7D();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0N(String str, long j, C1736oH c1736oH) {
        String clientChallenge;
        try {
            try {
                C1742oN c1742oNA07 = this.A06.A07(this.A05, str, j);
                C1596ly c1596lyA00 = c1742oNA07.A00();
                if (c1596lyA00 != null) {
                    C1654mv.A0T(this.A05).A39(c1596lyA00.A0A());
                    if (C1654mv.A0w(this.A05) && c1596lyA00.A08() != null) {
                        AbstractC1606m9.A04(this.A05.A02(), c1596lyA00.A08());
                    }
                    if (C1654mv.A0x(this.A05) && c1596lyA00.A0C() != null) {
                        AbstractC1606m9.A05(this.A05.A02(), c1596lyA00.A0C());
                    }
                    this.A05.A08().ADG();
                    this.A04.A0N(c1596lyA00.A07());
                    AbstractC1735oG.A05(c1596lyA00.A05().A0B(), c1736oH);
                    C1894qt.A01(this.A05, A0A, c1596lyA00);
                    C1578lg c1578lg = new C1578lg(A06(30, 7, 123) + C1837py.A02());
                    c1578lg.A06(1);
                    c1578lg.A0A(false);
                    this.A05.A08().AD0(A06(79, 7, 56), AbstractC1577lf.A1W, c1578lg);
                }
                switch (C1737oI.A00[c1742oNA07.A01().ordinal()]) {
                    case 1:
                        GG gg = (GG) c1742oNA07;
                        if (c1596lyA00 != null) {
                            if (c1596lyA00.A05().A0E()) {
                                AbstractC1735oG.A07(str, c1736oH);
                            }
                            if (this.A03 != null) {
                                clientChallenge = this.A03.get(A06(13, 17, 93));
                            } else {
                                clientChallenge = null;
                            }
                            if (!TextUtils.isEmpty(c1742oNA07.A02()) && !TextUtils.isEmpty(clientChallenge)) {
                                this.A05.A03().AK0(this.A05, clientChallenge, c1742oNA07.A02());
                            }
                        }
                        this.A05.A0F().A3u(C1867qS.A01(this.A01), C1867qS.A02(this.A01, this.A00));
                        A0M(gg);
                        break;
                    case 2:
                        GF gf = (GF) c1742oNA07;
                        String strA04 = gf.A04();
                        AdErrorType adErrorTypeAdErrorTypeFromCode = AdErrorType.adErrorTypeFromCode(gf.A03(), AdErrorType.ERROR_MESSAGE);
                        A0C(gf.A03(), strA04);
                        if (strA04 == null) {
                            strA04 = str;
                        }
                        this.A05.A0F().A3t(C1867qS.A01(this.A01), adErrorTypeAdErrorTypeFromCode.getErrorCode(), strA04, adErrorTypeAdErrorTypeFromCode.isPublicError());
                        A0E(C1713nt.A01(adErrorTypeAdErrorTypeFromCode, strA04));
                        break;
                    default:
                        AdErrorType adErrorType = AdErrorType.UNKNOWN_RESPONSE;
                        this.A05.A0F().A3t(C1867qS.A01(this.A01), adErrorType.getErrorCode(), str, adErrorType.isPublicError());
                        A0E(C1713nt.A01(adErrorType, str));
                        break;
                }
            } catch (Exception e) {
                e = e;
                String message = e.getMessage();
                AdErrorType adErrorType2 = AdErrorType.PARSER_FAILURE;
                this.A05.A0F().A3t(C1867qS.A01(this.A01), adErrorType2.getErrorCode(), message, adErrorType2.isPublicError());
                A0E(C1713nt.A01(adErrorType2, message));
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0O(String str, long j, C1736oH c1736oH) {
        A0A.execute(new GK(this, str, j, c1736oH));
    }

    private boolean A0P(C1736oH c1736oH) {
        String string = c1736oH.A06().toString();
        if (C1779oz.A00(this.A05).A0F(string)) {
            return false;
        }
        int iA0A = C1779oz.A00(this.A05).A0A(string);
        int storedAdsCount = C1654mv.A0H(this.A05);
        int iA09 = C1779oz.A00(this.A05).A09(string);
        if (iA0A >= storedAdsCount || iA0A > iA09) {
            C1779oz c1779ozA00 = C1779oz.A00(this.A05);
            String type = c1736oH.A06().toString();
            Pair<String, String> pairA0B = c1779ozA00.A0B(type);
            if (pairA0B != null && pairA0B.second != null && pairA0B.first != null) {
                A0O(pairA0B.second.toString(), 0L, c1736oH);
                return true;
            }
        }
        return false;
    }

    public final void A0Q(C1736oH c1736oH) {
        this.A01 = System.currentTimeMillis();
        C1587lp.A0B(this.A05);
        A0B.get();
        if (0 != 0) {
            throw new NullPointerException(A06(103, 7, 9));
        }
        if (C1654mv.A00(this.A05) > 0 && A0P(c1736oH)) {
            return;
        }
        if (AbstractC1735oG.A08(c1736oH)) {
            ExecutorC1882qh.A06.execute(new GM(this));
            String strA02 = AbstractC1735oG.A02(c1736oH);
            if (strA02 != null) {
                this.A05.A0F().AM0();
                A0O(strA02, 0L, c1736oH);
                return;
            } else {
                AdErrorType error = AdErrorType.LOAD_TOO_FREQUENTLY;
                this.A05.A0F().A3t(C1867qS.A01(this.A01), error.getErrorCode(), error.getDefaultErrorMessage(), error.isPublicError());
                A0E(C1713nt.A01(error, null));
                return;
            }
        }
        A0A.execute(new GL(this, c1736oH));
    }

    public final void A0R(InterfaceC1738oJ interfaceC1738oJ) {
        this.A02 = interfaceC1738oJ;
    }
}
