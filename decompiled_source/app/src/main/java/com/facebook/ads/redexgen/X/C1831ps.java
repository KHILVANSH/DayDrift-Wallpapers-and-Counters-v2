package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ps, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1831ps {
    public static String[] A05 = {"W6VRHda5gtLUaPITsfC2cAClSG72uAjU", "InoKloHDgq0CcxOKOjQiUbO9bflNgMc6", "vgOlHPB", "HwmPNB85GvgAoMoeYjamrZVzdR67lGy5", "97hqk2lgYZuMaDxZXyhsH", "HXsRqxuQhTkLhvYebPxTHkiqTIKIJvDr", "Ck564rSLCSvbweXx55nzkdwgcjUocV6X", ""};
    public boolean A00 = false;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final LA A02;
    public final C0409Hi A03;
    public final InterfaceC1829pq A04;

    public C1831ps(C0409Hi c0409Hi, LA la, InterfaceC1829pq interfaceC1829pq) {
        this.A03 = c0409Hi;
        this.A04 = interfaceC1829pq;
        this.A02 = la;
    }

    public static C1831ps A00(C0409Hi c0409Hi, LA la, InterfaceC1829pq interfaceC1829pq) {
        Object objA0I = c0409Hi.A0I();
        if (objA0I == null) {
            objA0I = new C1831ps(c0409Hi, la, interfaceC1829pq);
            c0409Hi.A0P(objA0I);
        }
        C1831ps c1831ps = (C1831ps) objA0I;
        if (A05[7].length() == 7) {
            throw new RuntimeException();
        }
        String[] strArr = A05;
        strArr[1] = "ORnMxFNfeMb5MzGsY9WSDmc8ng0pMJPu";
        strArr[4] = "9RL1elpbdMmSftIqEAaOH";
        return c1831ps;
    }

    public static boolean A01(C0409Hi c0409Hi) {
        if (C1654mv.A1g(c0409Hi)) {
            boolean zA0J = C1798pK.A0J(c0409Hi);
            if (A05[7].length() == 7) {
                throw new RuntimeException();
            }
            A05[5] = "ksJFyNHjKkO0Jin5EGXZGwAyRPDGXujW";
            if (zA0J) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    public final C1830pr A02(LA la) {
        boolean z;
        if (C1654mv.A1m(this.A03)) {
            z = la.A2O() && A01(this.A03);
            return new C1830pr(z, z);
        }
        boolean zA2O = la.A2O();
        if (zA2O) {
            boolean shouldCreativeBeClickable = A01(this.A03);
            z = shouldCreativeBeClickable;
        }
        return new C1830pr(zA2O, z);
    }

    public final void A03() {
        this.A00 = false;
        this.A01.removeCallbacksAndMessages(null);
    }
}
