package defpackage;

import ads_mobile_sdk.dk1;
import ads_mobile_sdk.v01;
import ads_mobile_sdk.zm2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cy5 extends v01.a {
    public final void c(int i) {
        int i2;
        d$4();
        zm2 zm2Var = (zm2) this.b;
        zm2Var.getClass();
        if (i == 6) {
            dk1.a();
            throw null;
        }
        switch (i) {
            case 1:
                i2 = 0;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 2;
                break;
            case 4:
                i2 = 3;
                break;
            case 5:
                i2 = 4;
                break;
            case 6:
                i2 = -1;
                break;
            default:
                throw null;
        }
        zm2Var.fillDisabledReason_ = i2;
        zm2Var.bitField0_ |= 4;
    }
}
