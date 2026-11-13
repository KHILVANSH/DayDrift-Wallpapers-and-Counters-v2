package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bn6 {
    public static final ku3 p;
    public final pu3 a;
    public final pu3 b;
    public final sz1 c;
    public final char[] d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    static {
        kz1 kz1Var = oz1.b;
        Object[] objArr = new Object[24];
        objArr[0] = "Version";
        objArr[1] = "GoogleConsent";
        objArr[2] = "VendorConsent";
        objArr[3] = "VendorLegitimateInterest";
        objArr[4] = "gdprApplies";
        objArr[5] = "EnableAdvertiserConsentMode";
        objArr[6] = "PolicyVersion";
        objArr[7] = "PurposeConsents";
        objArr[8] = "PurposeOneTreatment";
        objArr[9] = "Purpose1";
        objArr[10] = "Purpose3";
        objArr[11] = "Purpose4";
        System.arraycopy(new String[]{"Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics"}, 0, objArr, 12, 12);
        b66.t(24, objArr);
        p = oz1.q(24, objArr);
    }

    public bn6(SharedPreferences sharedPreferences) {
        int i;
        int i2;
        int i3;
        int i4;
        qd qdVarA;
        x25 it;
        t46 t46Var = t46.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
        an6 an6Var = an6.a;
        t46 t46Var2 = t46.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
        an6 an6Var2 = an6.b;
        pu3 pu3VarC = pu3.c(7, new Object[]{t46Var, an6Var, t46Var2, an6Var2, t46.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE, an6Var, t46.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS, an6Var, t46.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE, an6Var2, t46.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, an6Var2, t46.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, an6Var2}, null);
        int i5 = rz1.c;
        sz1 sz1Var = new sz1("CH");
        this.d = new char[5];
        this.a = pu3VarC;
        this.c = sz1Var;
        this.o = sharedPreferences.contains("IABTCF_TCString");
        int i6 = -1;
        try {
            i = sharedPreferences.getInt("IABTCF_CmpSdkID", -1);
        } catch (ClassCastException unused) {
            i = -1;
        }
        this.e = i;
        try {
            try {
                try {
                    try {
                        i2 = sharedPreferences.getInt("IABTCF_PolicyVersion", -1);
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            t46 t46Var3 = (t46) it.next();
                            int iF = t46Var3.f();
                            StringBuilder sb = new StringBuilder(String.valueOf(iF).length() + 28);
                            sb.append("IABTCF_PublisherRestrictions");
                            sb.append(iF);
                            String strB = b(sharedPreferences, sb.toString());
                            boolean zIsEmpty = TextUtils.isEmpty(strB);
                            u46 u46Var = u46.PURPOSE_RESTRICTION_UNDEFINED;
                            if (!zIsEmpty && strB.length() >= 755) {
                                int iDigit = Character.digit(strB.charAt(754), 10);
                                u46 u46Var2 = u46.PURPOSE_RESTRICTION_NOT_ALLOWED;
                                if (iDigit < 0 || iDigit > u46.values().length || iDigit == 0) {
                                    u46Var = u46Var2;
                                } else if (iDigit == 1) {
                                    u46Var = u46.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                                } else if (iDigit == 2) {
                                    u46Var = u46.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                                }
                            }
                            qdVarA.p(t46Var3, u46Var);
                        }
                    } catch (ClassCastException unused2) {
                        i2 = -1;
                    }
                    i6 = sharedPreferences.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
                } catch (ClassCastException unused3) {
                }
                i3 = sharedPreferences.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused4) {
                i3 = -1;
            }
            i4 = sharedPreferences.getInt("IABTCF_PurposeOneTreatment", -1);
        } catch (ClassCastException unused5) {
            i4 = -1;
        }
        this.h = i2;
        this.g = i3;
        this.i = i4;
        this.f = i6;
        this.j = b(sharedPreferences, "IABTCF_PublisherCC");
        qdVarA = pu3.a();
        nu3 nu3Var = (nu3) pu3VarC.f;
        if (nu3Var == null) {
            nu3 nu3Var2 = new nu3(pu3VarC, new ou3(pu3VarC.c, 0, pu3VarC.d));
            pu3VarC.f = nu3Var2;
            nu3Var = nu3Var2;
        }
        it = nu3Var.iterator();
        this.b = qdVarA.e(true);
        this.k = b(sharedPreferences, "IABTCF_PurposeConsents");
        String strB2 = b(sharedPreferences, "IABTCF_VendorConsents");
        if (TextUtils.isEmpty(strB2) || strB2.length() < 755) {
            this.m = false;
        } else {
            this.m = strB2.charAt(754) == '1';
        }
        this.l = b(sharedPreferences, "IABTCF_PurposeLegitimateInterests");
        String strB3 = b(sharedPreferences, "IABTCF_VendorLegitimateInterests");
        if (TextUtils.isEmpty(strB3) || strB3.length() < 755) {
            this.n = false;
        } else {
            this.n = strB3.charAt(754) == '1';
        }
        this.d[0] = '2';
    }

    public static String b(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static final int g(t46 t46Var) {
        if (t46Var == t46.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (t46Var == t46.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (t46Var == t46.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        return t46Var == t46.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE ? 4 : -1;
    }

    public final boolean a(t46 t46Var) {
        an6 an6Var;
        char c;
        int iG = g(t46Var);
        char[] cArr = this.d;
        if (iG > 0 && (this.g != 1 || this.f != 1)) {
            cArr[iG] = '2';
        }
        if (f(t46Var) == u46.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c = '3';
        } else {
            if (t46Var == t46.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE && this.i == 1) {
                if (this.c.e.equals(this.j)) {
                    if (iG > 0 && cArr[iG] != '2') {
                        cArr[iG] = '1';
                    }
                    return true;
                }
            }
            pu3 pu3Var = this.a;
            if (pu3Var.containsKey(t46Var) && (an6Var = (an6) pu3Var.get(t46Var)) != null) {
                int iOrdinal = an6Var.ordinal();
                u46 u46Var = u46.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                if (iOrdinal != 0) {
                    u46 u46Var2 = u46.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return f(t46Var) == u46Var ? e(t46Var) : d(t46Var);
                        }
                        if (iOrdinal == 3) {
                            return f(t46Var) == u46Var2 ? d(t46Var) : e(t46Var);
                        }
                        c = '0';
                    } else if (f(t46Var) != u46Var2) {
                        return e(t46Var);
                    }
                } else if (f(t46Var) != u46Var) {
                    return d(t46Var);
                }
                c = '8';
            } else {
                c = '0';
            }
        }
        if (iG <= 0 || cArr[iG] == '2') {
            return false;
        }
        cArr[iG] = c;
        return false;
    }

    public final String c(t46 t46Var) {
        String str = this.k;
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str) || str.length() < t46Var.f()) ? "0" : String.valueOf(str.charAt(t46Var.f() - 1));
        String str2 = this.l;
        if (!TextUtils.isEmpty(str2) && str2.length() >= t46Var.f()) {
            strValueOf = String.valueOf(str2.charAt(t46Var.f() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    public final boolean d(t46 t46Var) {
        char c;
        int iG = g(t46Var);
        char[] cArr = this.d;
        if (this.m) {
            String str = this.k;
            if (str.length() >= t46Var.f()) {
                char cCharAt = str.charAt(t46Var.f() - 1);
                boolean z = cCharAt == '1';
                if (iG > 0 && cArr[iG] != '2') {
                    cArr[iG] = cCharAt != '1' ? '6' : '1';
                }
                return z;
            }
            c = '0';
        } else {
            c = '4';
        }
        if (iG > 0 && cArr[iG] != '2') {
            cArr[iG] = c;
        }
        return false;
    }

    public final boolean e(t46 t46Var) {
        char c;
        int iG = g(t46Var);
        char[] cArr = this.d;
        if (this.n) {
            String str = this.l;
            if (str.length() >= t46Var.f()) {
                char cCharAt = str.charAt(t46Var.f() - 1);
                boolean z = cCharAt == '1';
                if (iG > 0 && cArr[iG] != '2') {
                    cArr[iG] = cCharAt != '1' ? '7' : '1';
                }
                return z;
            }
            c = '0';
        } else {
            c = '5';
        }
        if (iG > 0 && cArr[iG] != '2') {
            cArr[iG] = c;
        }
        return false;
    }

    public final u46 f(t46 t46Var) {
        Object obj = this.b.get(t46Var);
        if (obj == null) {
            obj = u46.PURPOSE_RESTRICTION_UNDEFINED;
        }
        return (u46) obj;
    }
}
