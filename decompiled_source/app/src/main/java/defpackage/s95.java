package defpackage;

import ads_mobile_sdk.cx3;
import ads_mobile_sdk.ws0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class s95 {
    public static xy1 a = null;
    public static byte b = 2;
    public static rl3 c;

    public static cx3 a(n82 n82Var) {
        ws0 ws0Var;
        if (n82Var != null) {
            v72 v72VarA = n82Var.A("fill_definition");
            int iE = v72VarA != null ? v72VarA.e() : 0;
            ws0[] ws0VarArrValues = ws0.values();
            int length = ws0VarArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    ws0Var = null;
                    break;
                }
                ws0Var = ws0VarArrValues[i];
                if (ws0Var.a == iE) {
                    break;
                }
                i++;
            }
            ws0 ws0Var2 = ws0.INVALID;
            ws0 ws0Var3 = ws0Var == null ? ws0Var2 : ws0Var;
            if (ws0Var3 != ws0Var2) {
                v72 v72VarA2 = n82Var.A("nofill_retention_time_ms");
                long jR = v72VarA2 != null ? v72VarA2.r() : 0L;
                v72 v72VarA3 = n82Var.A("callback_delay_ms");
                long jR2 = v72VarA3 != null ? v72VarA3.r() : 50L;
                v72 v72VarA4 = n82Var.A("nofills_before_throttle");
                int iE2 = v72VarA4 != null ? v72VarA4.e() : 0;
                v72 v72VarA5 = n82Var.A("post_throttle_nofills_before_throttle");
                Integer numValueOf = v72VarA5 != null ? Integer.valueOf(v72VarA5.e()) : null;
                co coVar = s01.b;
                w01 w01Var = w01.MILLISECONDS;
                return new cx3(iE2, numValueOf, fc.T(jR, w01Var), fc.T(jR2, w01Var), ws0Var3);
            }
        }
        return null;
    }

    public static void b(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                ci5.p(rh2.o(i2, "at index ", new StringBuilder(String.valueOf(i2).length() + 9)));
                return;
            }
        }
    }
}
