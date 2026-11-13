package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t11 extends sm1 {
    private static final t11 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile pe3 PARSER = null;
    public static final int PUBLIC_KEY_FIELD_NUMBER = 2;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private rz keyValue_ = rz.b;
    private x11 publicKey_;
    private int version_;

    static {
        t11 t11Var = new t11();
        DEFAULT_INSTANCE = t11Var;
        sm1.u(t11.class, t11Var);
    }

    public static t11 A(rz rzVar, gb1 gb1Var) {
        return (t11) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static pe3 B() {
        return DEFAULT_INSTANCE.l();
    }

    public static r11 z() {
        return (r11) DEFAULT_INSTANCE.h();
    }

    public final void C(pz pzVar) {
        this.keyValue_ = pzVar;
    }

    public final void D(x11 x11Var) {
        this.publicKey_ = x11Var;
        this.bitField0_ |= 1;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"bitField0_", "version_", "publicKey_", "keyValue_"});
        }
        if (iU == 3) {
            return new t11();
        }
        if (iU == 4) {
            return new r11(DEFAULT_INSTANCE);
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
        synchronized (t11.class) {
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

    public final x11 x() {
        x11 x11Var = this.publicKey_;
        return x11Var == null ? x11.w() : x11Var;
    }

    public final int y() {
        return this.version_;
    }
}
