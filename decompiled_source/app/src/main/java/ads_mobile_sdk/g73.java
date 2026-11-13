package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g73 implements xo5 {
    public final String a;

    public g73(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.REQUEST_ID;
    }

    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        return new q11(new f73(this.a));
    }
}
