package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r20 extends sm1 {
    private static final r20 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private rz keyValue_ = rz.b;
    private int version_;

    static {
        r20 r20Var = new r20();
        DEFAULT_INSTANCE = r20Var;
        sm1.u(r20.class, r20Var);
    }

    public static pe3 A() {
        return DEFAULT_INSTANCE.l();
    }

    public static q20 y() {
        return (q20) DEFAULT_INSTANCE.h();
    }

    public static r20 z(rz rzVar, gb1 gb1Var) {
        return (r20) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public final void B(pz pzVar) {
        this.keyValue_ = pzVar;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"version_", "keyValue_"});
        }
        if (iU == 3) {
            return new r20();
        }
        if (iU == 4) {
            return new q20(DEFAULT_INSTANCE);
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
        synchronized (r20.class) {
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

    public final int x() {
        return this.version_;
    }
}
