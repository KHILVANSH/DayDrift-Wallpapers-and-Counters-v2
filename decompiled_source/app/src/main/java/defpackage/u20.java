package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u20 extends sm1 {
    private static final u20 DEFAULT_INSTANCE;
    private static volatile pe3 PARSER;

    static {
        u20 u20Var = new u20();
        DEFAULT_INSTANCE = u20Var;
        sm1.u(u20.class, u20Var);
    }

    public static u20 w() {
        return DEFAULT_INSTANCE;
    }

    public static void x(rz rzVar, gb1 gb1Var) {
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0000", null);
        }
        if (iU == 3) {
            return new u20();
        }
        if (iU == 4) {
            return new t20(DEFAULT_INSTANCE, (byte) 0);
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
        synchronized (u20.class) {
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
}
