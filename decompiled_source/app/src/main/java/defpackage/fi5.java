package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fi5 extends sm1 {
    private static final fi5 DEFAULT_INSTANCE;
    private static volatile pe3 PARSER = null;
    public static final int SALT_SIZE_FIELD_NUMBER = 1;
    private int saltSize_;

    static {
        fi5 fi5Var = new fi5();
        DEFAULT_INSTANCE = fi5Var;
        sm1.u(fi5.class, fi5Var);
    }

    public static fi5 w() {
        return DEFAULT_INSTANCE;
    }

    public static ei5 y() {
        return (ei5) DEFAULT_INSTANCE.h();
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"saltSize_"});
        }
        if (iU == 3) {
            return new fi5();
        }
        if (iU == 4) {
            return new ei5(DEFAULT_INSTANCE);
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
        synchronized (fi5.class) {
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
        return this.saltSize_;
    }

    public final void z(int i) {
        this.saltSize_ = i;
    }
}
