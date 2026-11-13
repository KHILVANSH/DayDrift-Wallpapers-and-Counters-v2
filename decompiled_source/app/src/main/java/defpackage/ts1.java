package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ts1 extends sm1 {
    private static final ts1 DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int bitField0_;
    private int keySize_;
    private zs1 params_;
    private int version_;

    static {
        ts1 ts1Var = new ts1();
        DEFAULT_INSTANCE = ts1Var;
        sm1.u(ts1.class, ts1Var);
    }

    public static ss1 A() {
        return (ss1) DEFAULT_INSTANCE.h();
    }

    public static ts1 B(rz rzVar, gb1 gb1Var) {
        return (ts1) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static ts1 w() {
        return DEFAULT_INSTANCE;
    }

    public final void C(int i) {
        this.keySize_ = i;
    }

    public final void D(zs1 zs1Var) {
        this.params_ = zs1Var;
        this.bitField0_ |= 1;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"bitField0_", "params_", "keySize_", "version_"});
        }
        if (iU == 3) {
            return new ts1();
        }
        if (iU == 4) {
            return new ss1(DEFAULT_INSTANCE);
        }
        if (iU == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iU != 6) {
            throw null;
        }
        pe3 pe3Var = PARSER;
        if (pe3Var != null) {
            return pe3Var;
        }
        synchronized (ts1.class) {
            try {
                pm1Var = PARSER;
                if (pm1Var == null) {
                    pm1Var = new pm1();
                    PARSER = pm1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pm1Var;
    }

    public final int x() {
        return this.keySize_;
    }

    public final zs1 y() {
        zs1 zs1Var = this.params_;
        return zs1Var == null ? zs1.w() : zs1Var;
    }

    public final int z() {
        return this.version_;
    }
}
