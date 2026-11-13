package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k66 extends tm1 {
    private static final k66 DEFAULT_INSTANCE;
    public static final int HOST_FIELD_NUMBER = 2;
    private static volatile ue6 PARSER = null;
    public static final int PORT_FIELD_NUMBER = 3;
    public static final int SCHEME_FIELD_NUMBER = 1;
    private int bitField0_;
    private String host_ = "";
    private int port_;
    private int scheme_;

    static {
        k66 k66Var = new k66();
        DEFAULT_INSTANCE = k66Var;
        tm1.e(k66.class, k66Var);
    }

    public static z46 k() {
        return (z46) ((va6) DEFAULT_INSTANCE.i(5));
    }

    public static /* bridge */ /* synthetic */ void l(k66 k66Var, String str) {
        str.getClass();
        k66Var.bitField0_ |= 2;
        k66Var.host_ = str;
    }

    public static /* bridge */ /* synthetic */ void m(k66 k66Var, int i) {
        k66Var.bitField0_ |= 4;
        k66Var.port_ = i;
    }

    public static /* synthetic */ void n(k66 k66Var, int i) {
        k66Var.scheme_ = i - 1;
        k66Var.bitField0_ |= 1;
    }

    @Override // defpackage.tm1
    public final Object i(int i) {
        ue6 za6Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new tf6(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"bitField0_", "scheme_", l96.a, "host_", "port_"});
        }
        if (i2 == 3) {
            return new k66();
        }
        if (i2 == 4) {
            return new z46(DEFAULT_INSTANCE);
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
        synchronized (k66.class) {
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
