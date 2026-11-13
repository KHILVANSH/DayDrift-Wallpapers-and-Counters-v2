package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qb2 extends sm1 {
    private static final qb2 DEFAULT_INSTANCE;
    public static final int DEK_TEMPLATE_FIELD_NUMBER = 2;
    public static final int KEK_URI_FIELD_NUMBER = 1;
    private static volatile pe3 PARSER;
    private int bitField0_;
    private oa2 dekTemplate_;
    private String kekUri_ = "";

    static {
        qb2 qb2Var = new qb2();
        DEFAULT_INSTANCE = qb2Var;
        sm1.u(qb2.class, qb2Var);
    }

    public static qb2 A(rz rzVar, gb1 gb1Var) {
        return (qb2) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static qb2 w() {
        return DEFAULT_INSTANCE;
    }

    public static pb2 z() {
        return (pb2) DEFAULT_INSTANCE.h();
    }

    public final void B(oa2 oa2Var) {
        oa2Var.getClass();
        this.dekTemplate_ = oa2Var;
        this.bitField0_ |= 1;
    }

    public final void C(String str) {
        str.getClass();
        this.kekUri_ = str;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"bitField0_", "kekUri_", "dekTemplate_"});
        }
        if (iU == 3) {
            return new qb2();
        }
        if (iU == 4) {
            return new pb2(DEFAULT_INSTANCE);
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
        synchronized (qb2.class) {
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

    public final oa2 x() {
        oa2 oa2Var = this.dekTemplate_;
        return oa2Var == null ? oa2.w() : oa2Var;
    }

    public final String y() {
        return this.kekUri_;
    }
}
