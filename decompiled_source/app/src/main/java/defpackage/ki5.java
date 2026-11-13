package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ki5 extends sm1 {
    private static final ki5 DEFAULT_INSTANCE;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int version_;

    static {
        ki5 ki5Var = new ki5();
        DEFAULT_INSTANCE = ki5Var;
        sm1.u(ki5.class, ki5Var);
    }

    public static ki5 w() {
        return DEFAULT_INSTANCE;
    }

    public static ki5 y(rz rzVar, gb1 gb1Var) {
        return (ki5) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"version_"});
        }
        if (iU == 3) {
            return new ki5();
        }
        if (iU == 4) {
            return new t20(DEFAULT_INSTANCE, (byte) 4);
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
        synchronized (ki5.class) {
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
        return this.version_;
    }
}
