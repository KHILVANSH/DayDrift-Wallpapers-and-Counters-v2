package defpackage;

import ads_mobile_sdk.dk1;
import ads_mobile_sdk.p9;
import ads_mobile_sdk.v01;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cs5 extends v01.a {
    public final void c(int i) {
        d$4();
        p9 p9Var = (p9) this.b;
        p9Var.getClass();
        if (i == 4) {
            dk1.a();
            throw null;
        }
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            if (i == 3) {
                i2 = 2;
            } else {
                if (i != 4) {
                    throw null;
                }
                i2 = -1;
            }
        }
        p9Var.status_ = i2;
        p9Var.bitField0_ |= 8;
    }
}
