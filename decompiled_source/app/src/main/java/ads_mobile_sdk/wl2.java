package ads_mobile_sdk;

import defpackage.el5;
import defpackage.kx5;
import defpackage.pw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wl2 extends v01 {
    private static final wl2 DEFAULT_INSTANCE;
    public static final int c = 1;
    private el5 rules_ = sy2.e();

    static {
        wl2 wl2Var = new wl2();
        DEFAULT_INSTANCE = wl2Var;
        v01.a((Class<wl2>) wl2.class, wl2Var);
    }

    public static wl2 v() {
        return DEFAULT_INSTANCE;
    }

    public static kx5 y() {
        return (kx5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = pw5.a[dVar.ordinal()];
        if (i == 1) {
            return new wl2();
        }
        if (i == 2) {
            return new kx5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"rules_", tl2.class});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(wl2.class);
    }

    public final int w() {
        return this.rules_.size();
    }

    public final el5 x() {
        return this.rules_;
    }

    public static wl2 a(byte[] bArr) {
        return (wl2) v01.a(DEFAULT_INSTANCE, bArr);
    }
}
