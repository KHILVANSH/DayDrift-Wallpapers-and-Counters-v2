package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qs1 extends sm1 {
    private static final qs1 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private rz keyValue_ = rz.b;
    private zs1 params_;
    private int version_;

    static {
        qs1 qs1Var = new qs1();
        DEFAULT_INSTANCE = qs1Var;
        sm1.u(qs1.class, qs1Var);
    }

    public static ps1 A() {
        return (ps1) DEFAULT_INSTANCE.h();
    }

    public static qs1 B(rz rzVar, gb1 gb1Var) {
        return (qs1) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static pe3 C() {
        return DEFAULT_INSTANCE.l();
    }

    public static qs1 w() {
        return DEFAULT_INSTANCE;
    }

    public final void D(pz pzVar) {
        this.keyValue_ = pzVar;
    }

    public final void E(zs1 zs1Var) {
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
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"bitField0_", "version_", "params_", "keyValue_"});
        }
        if (iU == 3) {
            return new qs1();
        }
        if (iU == 4) {
            return new ps1(DEFAULT_INSTANCE);
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
        synchronized (qs1.class) {
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

    public final rz x() {
        return this.keyValue_;
    }

    public final zs1 y() {
        zs1 zs1Var = this.params_;
        return zs1Var == null ? zs1.w() : zs1Var;
    }

    public final int z() {
        return this.version_;
    }
}
