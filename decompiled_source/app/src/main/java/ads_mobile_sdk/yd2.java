package ads_mobile_sdk;

import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yd2 extends kn3 {
    public final xo5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yd2(xo5 xo5Var, int i, int i2, long j) {
        super(xo5Var, i, i2, j, null);
        if (i == 0 || i2 == 0) {
            throw null;
        }
        this.f = xo5Var;
    }

    @Override // ads_mobile_sdk.kn3
    public final xo5 b() {
        return this.f;
    }
}
