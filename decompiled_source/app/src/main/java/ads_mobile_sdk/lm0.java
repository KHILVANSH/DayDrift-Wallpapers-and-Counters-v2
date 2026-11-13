package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.cn5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lm0 implements cn5 {
    public xw5 a;

    public static void a(xw5 xw5Var, xw5 xw5Var2) {
        lm0 lm0Var = (lm0) xw5Var;
        if (lm0Var.a == null) {
            lm0Var.a = xw5Var2;
        } else {
            ci5.b();
        }
    }

    @Override // defpackage.xw5
    public final Object get() {
        xw5 xw5Var = this.a;
        if (xw5Var != null) {
            return xw5Var.get();
        }
        ci5.b();
        return null;
    }
}
