package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r21 extends sm1 {
    private static final r21 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private rz keyValue_ = rz.b;
    private int version_;

    static {
        r21 r21Var = new r21();
        DEFAULT_INSTANCE = r21Var;
        sm1.u(r21.class, r21Var);
    }

    public static r21 A(rz rzVar, gb1 gb1Var) {
        return (r21) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static pe3 B() {
        return DEFAULT_INSTANCE.l();
    }

    public static r21 w() {
        return DEFAULT_INSTANCE;
    }

    public static p21 z() {
        return (p21) DEFAULT_INSTANCE.h();
    }

    public final void C(pz pzVar) {
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
            return new r21();
        }
        if (iU == 4) {
            return new p21(DEFAULT_INSTANCE);
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
        synchronized (r21.class) {
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

    public final int y() {
        return this.version_;
    }
}
