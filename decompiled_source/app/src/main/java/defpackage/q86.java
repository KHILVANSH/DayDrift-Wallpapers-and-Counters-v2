package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q86 extends tm1 {
    private static final q86 DEFAULT_INSTANCE;
    private static volatile ue6 PARSER = null;
    public static final int PROXIES_FIELD_NUMBER = 1;
    private xb6 proxies_ = sf6.e;

    static {
        q86 q86Var = new q86();
        DEFAULT_INSTANCE = q86Var;
        tm1.e(q86.class, q86Var);
    }

    public static g76 k() {
        return (g76) ((va6) DEFAULT_INSTANCE.i(5));
    }

    public static void l(q86 q86Var, k66 k66Var) {
        xb6 xb6VarB = q86Var.proxies_;
        if (!((zj6) xb6VarB).a) {
            int size = xb6VarB.size();
            xb6VarB = ((sf6) xb6VarB).b(size + size);
            q86Var.proxies_ = xb6VarB;
        }
        xb6VarB.add(k66Var);
    }

    @Override // defpackage.tm1
    public final Object i(int i) {
        ue6 za6Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new tf6(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"proxies_", k66.class});
        }
        if (i2 == 3) {
            return new q86();
        }
        if (i2 == 4) {
            return new g76(DEFAULT_INSTANCE);
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
        synchronized (q86.class) {
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
}
