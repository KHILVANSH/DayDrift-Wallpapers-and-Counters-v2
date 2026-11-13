package ads_mobile_sdk;

import android.os.Build;
import defpackage.n82;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wx0 {
    public static final /* synthetic */ wx0 a;
    public static final n82 b;

    static {
        Double dValueOf = Double.valueOf(0.5d);
        a = new wx0();
        n82 n82Var = new n82();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            n82Var.v(1, "4");
            n82Var.v(1, "5");
            n82Var.v(dValueOf, "6");
            n82Var.v(dValueOf, "9");
            n82Var.v(0, "0");
            n82Var.v(0, "2");
            n82Var.v(0, "3");
            n82Var.v(0, "7");
            n82Var.v(-1, "12");
            n82Var.v(-1, "1");
            if (i >= 33) {
                n82Var.v(-1, "14");
            }
            n82Var.v(-1, "13");
            if (i >= 35) {
                n82Var.v(-1, "15");
                n82Var.v(-1, "16");
            }
            n82Var.v(-1, "8");
            n82Var.v(-1, "10");
            n82Var.v(-1, "11");
        }
        b = n82Var;
    }
}
