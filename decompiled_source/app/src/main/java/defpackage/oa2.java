package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oa2 extends sm1 {
    private static final oa2 DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    private static volatile pe3 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int outputPrefixType_;
    private String typeUrl_ = "";
    private rz value_ = rz.b;

    static {
        oa2 oa2Var = new oa2();
        DEFAULT_INSTANCE = oa2Var;
        sm1.u(oa2.class, oa2Var);
    }

    public static na2 A() {
        return (na2) DEFAULT_INSTANCE.h();
    }

    public static oa2 B(byte[] bArr, gb1 gb1Var) {
        return (oa2) sm1.t(DEFAULT_INSTANCE, bArr, gb1Var);
    }

    public static oa2 w() {
        return DEFAULT_INSTANCE;
    }

    public final void C(za3 za3Var) {
        this.outputPrefixType_ = za3Var.b();
    }

    public final void D(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    public final void E(rz rzVar) {
        rzVar.getClass();
        this.value_ = rzVar;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "outputPrefixType_"});
        }
        if (iU == 3) {
            return new oa2();
        }
        if (iU == 4) {
            return new na2(DEFAULT_INSTANCE);
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
        synchronized (oa2.class) {
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

    public final za3 x() {
        za3 za3VarA = za3.a(this.outputPrefixType_);
        return za3VarA == null ? za3.UNRECOGNIZED : za3VarA;
    }

    public final String y() {
        return this.typeUrl_;
    }

    public final rz z() {
        return this.value_;
    }
}
