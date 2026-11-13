package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yh5 extends sm1 {
    private static final yh5 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private rz keyValue_ = rz.b;
    private fi5 params_;
    private int version_;

    static {
        yh5 yh5Var = new yh5();
        DEFAULT_INSTANCE = yh5Var;
        sm1.u(yh5.class, yh5Var);
    }

    public static yh5 A(rz rzVar, gb1 gb1Var) {
        return (yh5) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static xh5 z() {
        return (xh5) DEFAULT_INSTANCE.h();
    }

    public final void B(pz pzVar) {
        this.keyValue_ = pzVar;
    }

    public final void C(fi5 fi5Var) {
        this.params_ = fi5Var;
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
            return new yh5();
        }
        if (iU == 4) {
            return new xh5(DEFAULT_INSTANCE);
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
        synchronized (yh5.class) {
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

    public final fi5 x() {
        fi5 fi5Var = this.params_;
        return fi5Var == null ? fi5.w() : fi5Var;
    }

    public final int y() {
        return this.version_;
    }
}
