package defpackage;

import ads_mobile_sdk.as;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ru5 extends v56 {
    public static n82 Y(int i, String str) {
        n82 n82Var = new n82();
        n82Var.x("bk", str);
        n82Var.x("sk", str);
        int i2 = 1;
        if (i == 1) {
            i2 = -1;
        } else if (i == 2) {
            i2 = 0;
        } else if (i != 3) {
            if (i != 4) {
                throw null;
            }
            i2 = 2;
        }
        n82Var.v(Integer.valueOf(i2), "type");
        return n82Var;
    }

    public final String Z() {
        h72 h72Var = new h72();
        n82 n82Var = new n82();
        n82Var.x("consent_key", "gad_has_consent_for_cookies");
        n82Var.x("consent_value_match", "0");
        n82Var.v(1, "consent_value_type");
        h72Var.u(n82Var);
        n82 n82Var2 = new n82();
        n82Var2.x("consent_key", "IABTCF_gdprApplies");
        n82Var2.x("consent_value_match", "1");
        n82Var2.v(1, "consent_value_type");
        h72Var.u(n82Var2);
        return (String) a("gads:full_consent_check_map", h72Var.toString(), as.a$13);
    }

    public final String a0() {
        h72 h72Var = new h72();
        h72Var.u(Y(2, "IABTCF_AddtlConsent"));
        h72Var.u(Y(4, "IABConsent_CMPPresent"));
        h72Var.u(Y(3, "IABTCF_CmpSdkID"));
        h72Var.u(Y(2, "IABConsent_ConsentString"));
        h72Var.u(Y(3, "IABTCF_gdprApplies"));
        h72Var.u(Y(2, "IABGPP_HDR_GppString"));
        h72Var.u(Y(2, "IABGPP_GppSID"));
        h72Var.u(Y(3, "gad_has_consent_for_cookies"));
        h72Var.u(Y(2, "IABConsent_ParsedPurposeConsents"));
        h72Var.u(Y(2, "personalized_ad_status"));
        h72Var.u(Y(3, "IABTCF_PolicyVersion"));
        h72Var.u(Y(2, "IABUSPrivacy_String"));
        h72Var.u(Y(2, "IABTCF_PurposeConsents"));
        h72Var.u(Y(3, "gad_rdp"));
        h72Var.u(Y(2, "IABConsent_SubjectToGDPR"));
        h72Var.u(Y(2, "IABTCF_TCString"));
        h72Var.u(Y(2, "IABConsent_ParsedVendorConsents"));
        h72Var.u(Y(2, "UMP_eids"));
        return (String) a("gads:sp:json_string", h72Var.toString(), as.a$13);
    }
}
