package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g04 extends sm1 {
    private static final g04 DEFAULT_INSTANCE;
    public static final int HASH_TYPE_FIELD_NUMBER = 1;
    private static volatile pe3 PARSER;
    private int hashType_;

    static {
        g04 g04Var = new g04();
        DEFAULT_INSTANCE = g04Var;
        sm1.u(g04.class, g04Var);
    }

    public static g04 w() {
        return DEFAULT_INSTANCE;
    }

    public static f04 y() {
        return (f04) DEFAULT_INSTANCE.h();
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"hashType_"});
        }
        if (iU == 3) {
            return new g04();
        }
        if (iU == 4) {
            return new f04(DEFAULT_INSTANCE);
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
        synchronized (g04.class) {
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

    public final lr1 x() {
        lr1 lr1VarA = lr1.a(this.hashType_);
        return lr1VarA == null ? lr1.UNRECOGNIZED : lr1VarA;
    }

    public final void z(lr1 lr1Var) {
        this.hashType_ = lr1Var.b();
    }
}
