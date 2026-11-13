package defpackage;

import ads_mobile_sdk.i11;
import ads_mobile_sdk.lu;
import ads_mobile_sdk.m11;
import ads_mobile_sdk.q11;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tp5 {
    public static zw5 a(zw5 zw5Var) {
        String strT;
        String strT2;
        String strT3;
        zw5Var.getClass();
        if (!(zw5Var instanceof q11)) {
            if (zw5Var instanceof i11) {
                return zw5Var;
            }
            h.b();
            return null;
        }
        n82 n82Var = (n82) ((q11) zw5Var).b;
        v72 v72VarA = n82Var.A("errors");
        String strT4 = v72VarA != null ? v72VarA.t() : null;
        v72 v72VarA2 = n82Var.A("valid");
        if (v72VarA2 != null) {
            boolean z = true;
            if (v72VarA2.e() == 1) {
                v72 v72VarA3 = n82Var.A("url");
                String strT5 = v72VarA3 != null ? v72VarA3.t() : null;
                if (strT5 == null) {
                    return new m11("BuildAdUrlResult url is null", 1);
                }
                v72 v72VarA4 = n82Var.A("base_uri");
                String strT6 = v72VarA4 != null ? v72VarA4.t() : null;
                v72 v72VarA5 = n82Var.A("post_parameters");
                String strT7 = v72VarA5 != null ? v72VarA5.t() : null;
                v72 v72VarA6 = n82Var.A("cookies_include");
                boolean z2 = v72VarA6 == null || (strT3 = v72VarA6.t()) == null || strT3.equals("1") || strT3.equals("true");
                v72 v72VarA7 = n82Var.A("csrb_errors");
                List listZ0 = (v72VarA7 == null || (strT2 = v72VarA7.t()) == null) ? null : uj4.z0(strT2, new String[]{","}, 6);
                v72 v72VarA8 = n82Var.A("use_compression");
                if (v72VarA8 == null || (strT = v72VarA8.t()) == null || (!strT.equals("1") && !strT.equals("true"))) {
                    z = false;
                }
                v72 v72VarA9 = n82Var.A("content_type");
                return new q11(new lu(strT4 != null ? uj4.z0(strT4, new String[]{","}, 6) : null, strT6, strT7, z2, strT5, null, listZ0, z, v72VarA9 != null ? v72VarA9.t() : null));
            }
        }
        return new m11(nk5.q("Error building request URL: ", strT4), 2);
    }
}
