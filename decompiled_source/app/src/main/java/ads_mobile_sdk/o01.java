package ads_mobile_sdk;

import defpackage.or5;
import defpackage.sq5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o01 extends v01 {
    private static final o01 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int bitField0_;
    private pu bytecode_;
    private ay2 metadata_;
    private pu vm_;

    static {
        o01 o01Var = new o01();
        DEFAULT_INSTANCE = o01Var;
        v01.a((Class<o01>) o01.class, o01Var);
    }

    public o01() {
        pu puVar = pu.b;
        this.vm_ = puVar;
        this.bytecode_ = puVar;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = sq5.a[dVar.ordinal()];
        if (i == 1) {
            return new o01();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"bitField0_", "metadata_", "vm_", "bytecode_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(o01.class);
    }

    public final pu v() {
        return this.bytecode_;
    }

    public final ay2 w() {
        ay2 ay2Var = this.metadata_;
        return ay2Var == null ? ay2.w() : ay2Var;
    }

    public final pu x() {
        return this.vm_;
    }

    public static o01 a(byte[] bArr, bs0 bs0Var) {
        return (o01) v01.a(DEFAULT_INSTANCE, bArr, bs0Var);
    }
}
