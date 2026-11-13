package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.su, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2019su {
    public static String[] A00 = {"Zuis3dFKWAyxoNTgkpIE", "xaeF0afSb05NpBFMZ5xygIdSc7B6iwCw", "tuXcYJ8v14ziTOmKAzHuhsdlRoVHn9j3", "t24s4vz84wAveoI9BHe2QhUA3xE4dBfz", "sxf", "FI50G0VJnQuwXuJuDwYc", "5PWp6wjoKKugmK0LDuyHf4PGYw4BDMr1", "wj6JTnHM3e62Gsc5OAfcHrHHUCE"};

    public static EnumC2023sy A00(LA la) {
        if (la.A3S()) {
            EnumC2023sy enumC2023sy = EnumC2023sy.A02;
            if (A00[1].charAt(6) != 'f') {
                throw new RuntimeException();
            }
            String[] strArr = A00;
            strArr[3] = "tsfNGtRVOFLkJYhvis7QgxjEl1sSvMPv";
            strArr[2] = "t2hZdq9OrhuvmGB4XIpOOaypxtzR7Pvs";
            return enumC2023sy;
        }
        EnumC2023sy enumC2023sy2 = EnumC2023sy.A03;
        if (A00[7].length() != 27) {
            A00[4] = "F1XyKLOJKpSOH2buCniO7rGUMGJZoF";
            return enumC2023sy2;
        }
        String[] strArr2 = A00;
        strArr2[5] = "7lXEsjF1B1e2sZ4OSZaa";
        strArr2[0] = "uqPXzMY2O0is65aO24e9";
        return enumC2023sy2;
    }

    public static void A01(LA la, EnumC2020sv enumC2020sv, C0409Hi c0409Hi) {
        if (la.A3O()) {
            c0409Hi.A0F().ABu(enumC2020sv.name().toLowerCase(Locale.US));
        }
        if (la.A3S()) {
            c0409Hi.A0F().ABi(enumC2020sv.name().toLowerCase(Locale.US));
        }
    }

    public static void A02(C0409Hi c0409Hi, EnumC2020sv enumC2020sv) {
        c0409Hi.A0F().ABk(enumC2020sv.name().toLowerCase(Locale.US));
    }

    public static void A03(C0409Hi c0409Hi, EnumC2020sv enumC2020sv) {
        c0409Hi.A0F().ABw(enumC2020sv.name().toLowerCase(Locale.US));
    }

    public static void A04(C0409Hi c0409Hi, EnumC2020sv enumC2020sv) {
        c0409Hi.A0F().ACx(enumC2020sv.name().toLowerCase(Locale.US));
    }

    public static void A05(C0409Hi c0409Hi, EnumC2020sv enumC2020sv) {
        A02(c0409Hi, enumC2020sv);
    }

    public static void A06(C0409Hi c0409Hi, EnumC2020sv enumC2020sv) {
        A03(c0409Hi, enumC2020sv);
    }

    public static void A07(C0409Hi c0409Hi, EnumC2020sv enumC2020sv) {
        A04(c0409Hi, enumC2020sv);
    }

    public static void A08(C1683nO c1683nO, C0409Hi c0409Hi, InterfaceC1910r9 interfaceC1910r9, LA la, EnumC2020sv enumC2020sv) {
        if (c1683nO != null) {
            c1683nO.A04(EnumC1682nN.A0A, null);
        }
        if (la.A3O()) {
            c0409Hi.A0F().ABv(enumC2020sv.name().toLowerCase(Locale.US));
        }
        if (la.A3S()) {
            c0409Hi.A0F().ABj(enumC2020sv.name().toLowerCase(Locale.US));
        }
        if (AbstractC1271gb.A00(c0409Hi.A02()).A0O(c0409Hi.A02(), true)) {
            if (interfaceC1910r9 != null) {
                String strA37 = la.A37();
                if (A00[1].charAt(6) != 'f') {
                    throw new RuntimeException();
                }
                A00[4] = "4g3IauLO4jVP";
                interfaceC1910r9.ABW(strA37, la.A35());
                return;
            }
            return;
        }
        if (!TextUtils.isEmpty(la.A35().A00())) {
            C1798pK.A0P(new C1798pK(), c0409Hi, AbstractC1802pP.A00(la.A35().A00()), la.A37());
        }
    }
}
