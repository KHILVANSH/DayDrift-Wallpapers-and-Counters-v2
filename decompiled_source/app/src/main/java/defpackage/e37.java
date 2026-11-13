package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e37 extends tm1 {
    public static final int CONSTRAINED_VALUES_FIELD_NUMBER = 8;
    private static final e37 DEFAULT_INSTANCE;
    private static volatile ue6 PARSER;
    private xb6 constrainedValues_ = sf6.e;

    static {
        e37 e37Var = new e37();
        DEFAULT_INSTANCE = e37Var;
        tm1.e(e37.class, e37Var);
    }

    public static e37 l() {
        return DEFAULT_INSTANCE;
    }

    @Override // defpackage.tm1
    public final Object i(int i) {
        ue6 za6Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new tf6(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", s27.class});
        }
        if (i2 == 3) {
            return new e37();
        }
        if (i2 == 4) {
            return new r17(DEFAULT_INSTANCE);
        }
        if (i2 == 5) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 6) {
            throw null;
        }
        ue6 ue6Var = PARSER;
        if (ue6Var != null) {
            return ue6Var;
        }
        synchronized (e37.class) {
            try {
                za6Var = PARSER;
                if (za6Var == null) {
                    za6Var = new za6(DEFAULT_INSTANCE);
                    PARSER = za6Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return za6Var;
    }

    public final xb6 k() {
        return this.constrainedValues_;
    }
}
