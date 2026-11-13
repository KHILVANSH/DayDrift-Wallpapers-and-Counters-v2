package ads_mobile_sdk;

import defpackage.el5;
import defpackage.ir5;
import defpackage.nq5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ns2 extends v01 {
    private static final ns2 DEFAULT_INSTANCE;
    public static final int c = 1;
    private el5 rules_ = sy2.e();

    static {
        ns2 ns2Var = new ns2();
        DEFAULT_INSTANCE = ns2Var;
        v01.a((Class<ns2>) ns2.class, ns2Var);
    }

    public static ns2 v() {
        return DEFAULT_INSTANCE;
    }

    public static ir5 y() {
        return (ir5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = nq5.a[dVar.ordinal()];
        if (i == 1) {
            return new ns2();
        }
        if (i == 2) {
            return new ir5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"rules_", ks2.class});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ns2.class);
    }

    public final int w() {
        return this.rules_.size();
    }

    public final el5 x() {
        return this.rules_;
    }

    public static ns2 a(byte[] bArr) {
        return (ns2) v01.a(DEFAULT_INSTANCE, bArr);
    }
}
