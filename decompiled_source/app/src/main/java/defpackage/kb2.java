package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kb2 extends sm1 {
    private static final kb2 DEFAULT_INSTANCE;
    public static final int KEY_URI_FIELD_NUMBER = 1;
    private static volatile pe3 PARSER;
    private String keyUri_ = "";

    static {
        kb2 kb2Var = new kb2();
        DEFAULT_INSTANCE = kb2Var;
        sm1.u(kb2.class, kb2Var);
    }

    public static kb2 w() {
        return DEFAULT_INSTANCE;
    }

    public static jb2 y() {
        return (jb2) DEFAULT_INSTANCE.h();
    }

    public static kb2 z(rz rzVar, gb1 gb1Var) {
        return (kb2) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public final void A(String str) {
        str.getClass();
        this.keyUri_ = str;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"keyUri_"});
        }
        if (iU == 3) {
            return new kb2();
        }
        if (iU == 4) {
            return new jb2(DEFAULT_INSTANCE);
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
        synchronized (kb2.class) {
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

    public final String x() {
        return this.keyUri_;
    }
}
