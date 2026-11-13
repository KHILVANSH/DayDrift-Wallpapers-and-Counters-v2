package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gb2 extends sm1 {
    private static final gb2 DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private a42 keyInfo_ = cq3.e;
    private int primaryKeyId_;

    static {
        gb2 gb2Var = new gb2();
        DEFAULT_INSTANCE = gb2Var;
        sm1.u(gb2.class, gb2Var);
    }

    public static db2 x() {
        return (db2) DEFAULT_INSTANCE.h();
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", fb2.class});
        }
        if (iU == 3) {
            return new gb2();
        }
        if (iU == 4) {
            return new db2(DEFAULT_INSTANCE);
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
        synchronized (gb2.class) {
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

    public final void w(fb2 fb2Var) {
        a42 a42VarM = this.keyInfo_;
        if (!((n1) a42VarM).a) {
            a42VarM = a42VarM.m(a42VarM.size() * 2);
            this.keyInfo_ = a42VarM;
        }
        a42VarM.add(fb2Var);
    }

    public final void y(int i) {
        this.primaryKeyId_ = i;
    }
}
