package ads_mobile_sdk;

import defpackage.lk1;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kn3 {
    public final int a;
    public final int b;
    public final long d;
    public final lk1 e;

    public kn3(xo5 xo5Var, int i, int i2, long j, lk1 lk1Var) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        this.a = i;
        this.b = i2;
        this.d = j;
        this.e = lk1Var;
    }

    public abstract xo5 b();
}
