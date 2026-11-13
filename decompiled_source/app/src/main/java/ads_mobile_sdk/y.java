package ads_mobile_sdk;

import defpackage.bl5;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y extends v01.a {
    public final void c(n10 n10Var) {
        d$4();
        ((p10) this.b).a(n10Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(ArrayList arrayList) {
        d$4();
        p10 p10Var = (p10) this.b;
        bl5 bl5Var = p10Var.allowedApis_;
        if (!((i) bl5Var).b()) {
            p10Var.allowedApis_ = v01.a(bl5Var);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((ck1) p10Var.allowedApis_).b(((n10) obj).getNumber());
        }
    }

    public final dk1.d f() {
        p10 p10Var = (p10) this.b;
        p10Var.getClass();
        return new dk1.d(p10Var.allowedApis_, p10.allowedApis_converter_);
    }
}
