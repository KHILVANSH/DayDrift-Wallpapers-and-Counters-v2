package defpackage;

import ads_mobile_sdk.dk1;
import ads_mobile_sdk.v01;
import ads_mobile_sdk.v81;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ov5 extends v01.a {
    public final void c(String str) {
        d$4();
        ((v81) this.b).b(str);
    }

    public final void d(int i) {
        int i2;
        d$4();
        v81 v81Var = (v81) this.b;
        v81Var.getClass();
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
        v81Var.action_ = i2;
    }
}
