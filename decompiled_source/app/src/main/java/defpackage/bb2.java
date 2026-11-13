package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bb2 extends sm1 {
    private static final bb2 DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private a42 key_ = cq3.e;
    private int primaryKeyId_;

    static {
        bb2 bb2Var = new bb2();
        DEFAULT_INSTANCE = bb2Var;
        sm1.u(bb2.class, bb2Var);
    }

    public static ya2 B() {
        return (ya2) DEFAULT_INSTANCE.h();
    }

    public static bb2 C(byte[] bArr, gb1 gb1Var) {
        return (bb2) sm1.t(DEFAULT_INSTANCE, bArr, gb1Var);
    }

    public final int A() {
        return this.primaryKeyId_;
    }

    public final void D(int i) {
        this.primaryKeyId_ = i;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", ab2.class});
        }
        if (iU == 3) {
            return new bb2();
        }
        if (iU == 4) {
            return new ya2(DEFAULT_INSTANCE);
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
        synchronized (bb2.class) {
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

    public final void w(ab2 ab2Var) {
        a42 a42VarM = this.key_;
        if (!((n1) a42VarM).a) {
            a42VarM = a42VarM.m(a42VarM.size() * 2);
            this.key_ = a42VarM;
        }
        a42VarM.add(ab2Var);
    }

    public final ab2 x(int i) {
        return (ab2) this.key_.get(i);
    }

    public final int y() {
        return this.key_.size();
    }

    public final a42 z() {
        return this.key_;
    }
}
