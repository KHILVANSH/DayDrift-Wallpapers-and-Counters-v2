package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m21 extends sm1 {
    private static final m21 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int PUBLIC_KEY_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int bitField0_;
    private rz keyValue_ = rz.b;
    private r21 publicKey_;
    private int version_;

    static {
        m21 m21Var = new m21();
        DEFAULT_INSTANCE = m21Var;
        sm1.u(m21.class, m21Var);
    }

    public static m21 A(rz rzVar, gb1 gb1Var) {
        return (m21) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static pe3 B() {
        return DEFAULT_INSTANCE.l();
    }

    public static k21 z() {
        return (k21) DEFAULT_INSTANCE.h();
    }

    public final void C(pz pzVar) {
        this.keyValue_ = pzVar;
    }

    public final void D(r21 r21Var) {
        this.publicKey_ = r21Var;
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
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"bitField0_", "version_", "keyValue_", "publicKey_"});
        }
        if (iU == 3) {
            return new m21();
        }
        if (iU == 4) {
            return new k21(DEFAULT_INSTANCE);
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
        synchronized (m21.class) {
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

    public final r21 x() {
        r21 r21Var = this.publicKey_;
        return r21Var == null ? r21.w() : r21Var;
    }

    public final int y() {
        return this.version_;
    }
}
