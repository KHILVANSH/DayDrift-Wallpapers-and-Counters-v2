package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h21 extends sm1 {
    private static final h21 DEFAULT_INSTANCE;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int version_;

    static {
        h21 h21Var = new h21();
        DEFAULT_INSTANCE = h21Var;
        sm1.u(h21.class, h21Var);
    }

    public static h21 w() {
        return DEFAULT_INSTANCE;
    }

    public static h21 y(rz rzVar, gb1 gb1Var) {
        return (h21) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
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
            return new h21();
        }
        if (iU == 4) {
            return new t20(DEFAULT_INSTANCE, (byte) 1);
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
        synchronized (h21.class) {
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
