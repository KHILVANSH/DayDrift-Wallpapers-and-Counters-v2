package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t8 extends sm1 {
    private static final t8 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private rz keyValue_ = rz.b;
    private int version_;

    static {
        t8 t8Var = new t8();
        DEFAULT_INSTANCE = t8Var;
        sm1.u(t8.class, t8Var);
    }

    public static pe3 A() {
        return DEFAULT_INSTANCE.l();
    }

    public static s8 y() {
        return (s8) DEFAULT_INSTANCE.h();
    }

    public static t8 z(rz rzVar, gb1 gb1Var) {
        return (t8) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
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
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
        }
        if (iU == 3) {
            return new t8();
        }
        if (iU == 4) {
            return new s8(DEFAULT_INSTANCE);
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
        synchronized (t8.class) {
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
