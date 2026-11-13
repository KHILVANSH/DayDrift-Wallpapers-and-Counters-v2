package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n6 extends sm1 {
    private static final n6 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 3;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private rz keyValue_ = rz.b;
    private v6 params_;
    private int version_;

    static {
        n6 n6Var = new n6();
        DEFAULT_INSTANCE = n6Var;
        sm1.u(n6.class, n6Var);
    }

    public static n6 A(rz rzVar, gb1 gb1Var) {
        return (n6) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static pe3 B() {
        return DEFAULT_INSTANCE.l();
    }

    public static m6 z() {
        return (m6) DEFAULT_INSTANCE.h();
    }

    public final void C(pz pzVar) {
        this.keyValue_ = pzVar;
    }

    public final void D(v6 v6Var) {
        this.params_ = v6Var;
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
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"bitField0_", "version_", "keyValue_", "params_"});
        }
        if (iU == 3) {
            return new n6();
        }
        if (iU == 4) {
            return new m6(DEFAULT_INSTANCE);
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
        synchronized (n6.class) {
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

    public final rz w() {
        return this.keyValue_;
    }

    public final v6 x() {
        v6 v6Var = this.params_;
        return v6Var == null ? v6.w() : v6Var;
    }

    public final int y() {
        return this.version_;
    }
}
