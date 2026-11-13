package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q7 extends sm1 {
    private static final q7 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private rz keyValue_ = rz.b;
    private u7 params_;
    private int version_;

    static {
        q7 q7Var = new q7();
        DEFAULT_INSTANCE = q7Var;
        sm1.u(q7.class, q7Var);
    }

    public static p7 A() {
        return (p7) DEFAULT_INSTANCE.h();
    }

    public static q7 w() {
        return DEFAULT_INSTANCE;
    }

    public final void B(pz pzVar) {
        this.keyValue_ = pzVar;
    }

    public final void C(u7 u7Var) {
        this.params_ = u7Var;
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
            return new q7();
        }
        if (iU == 4) {
            return new p7(DEFAULT_INSTANCE);
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
        synchronized (q7.class) {
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

    public final u7 y() {
        u7 u7Var = this.params_;
        return u7Var == null ? u7.w() : u7Var;
    }

    public final int z() {
        return this.version_;
    }
}
