package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.xw5;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dr3 implements cn5 {
    public final xw5 a;
    public final ki3 b;
    public final /* synthetic */ byte c;

    public /* synthetic */ dr3(xw5 xw5Var, ki3 ki3Var, byte b) {
        this.c = b;
        this.a = xw5Var;
        this.b = ki3Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.c;
        ki3 ki3Var = this.b;
        xw5 xw5Var = this.a;
        switch (b) {
            case 0:
                return new cr3((xq3) xw5Var.get(), (Set) ki3Var.get());
            case 1:
                i0 i0Var = (i0) xw5Var.get();
                Set set = (Set) ki3Var.get();
                i0Var.getClass();
                set.getClass();
                return new oc1(i0Var, set, (byte) 0);
            default:
                i0 i0Var2 = (i0) xw5Var.get();
                Set set2 = (Set) ki3Var.get();
                i0Var2.getClass();
                set2.getClass();
                return new oc1(i0Var2, set2, (byte) 1);
        }
    }
}
