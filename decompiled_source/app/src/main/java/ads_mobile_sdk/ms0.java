package ads_mobile_sdk;

import defpackage.gp5;
import defpackage.mq5;
import defpackage.rp5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ms0 extends v01 {
    private static final ms0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private pu bytecode_;
    private zx2 metadata_;
    private int status_;
    private pu vm_;

    static {
        ms0 ms0Var = new ms0();
        DEFAULT_INSTANCE = ms0Var;
        v01.a((Class<ms0>) ms0.class, ms0Var);
    }

    public ms0() {
        pu puVar = pu.b;
        this.bytecode_ = puVar;
        this.vm_ = puVar;
    }

    public static mq5 z() {
        return (mq5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = rp5.a[dVar.ordinal()];
        if (i == 1) {
            return new ms0();
        }
        if (i == 2) {
            return new mq5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002\u0004᠌\u0003", new Object[]{"bitField0_", "metadata_", "bytecode_", "vm_", "status_", ah.a$21});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ms0.class);
    }

    public final void a$1(pu puVar) {
        Objects.requireNonNull(puVar);
        this.bitField0_ |= 2;
        this.bytecode_ = puVar;
    }

    public final void b(pu puVar) {
        Objects.requireNonNull(puVar);
        this.bitField0_ |= 4;
        this.vm_ = puVar;
    }

    public final pu v() {
        return this.bytecode_;
    }

    public final zx2 w() {
        zx2 zx2Var = this.metadata_;
        return zx2Var == null ? zx2.x() : zx2Var;
    }

    public final int x$1() {
        int i_a = gp5._a(this.status_);
        if (i_a == 0) {
            return 1;
        }
        return i_a;
    }

    public final pu y() {
        return this.vm_;
    }

    public final void a$1(zx2 zx2Var) {
        this.metadata_ = zx2Var;
        this.bitField0_ |= 1;
    }
}
