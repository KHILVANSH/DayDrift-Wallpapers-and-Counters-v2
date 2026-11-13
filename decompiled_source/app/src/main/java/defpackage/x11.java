package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x11 extends sm1 {
    private static final x11 DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile pe3 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    public static final int X_FIELD_NUMBER = 3;
    public static final int Y_FIELD_NUMBER = 4;
    private int bitField0_;
    private q11 params_;
    private int version_;
    private rz x_;
    private rz y_;

    static {
        x11 x11Var = new x11();
        DEFAULT_INSTANCE = x11Var;
        sm1.u(x11.class, x11Var);
    }

    public x11() {
        pz pzVar = rz.b;
        this.x_ = pzVar;
        this.y_ = pzVar;
    }

    public static v11 B() {
        return (v11) DEFAULT_INSTANCE.h();
    }

    public static x11 C(rz rzVar, gb1 gb1Var) {
        return (x11) sm1.s(DEFAULT_INSTANCE, rzVar, gb1Var);
    }

    public static pe3 D() {
        return DEFAULT_INSTANCE.l();
    }

    public static x11 w() {
        return DEFAULT_INSTANCE;
    }

    public final rz A() {
        return this.y_;
    }

    public final void E(q11 q11Var) {
        this.params_ = q11Var;
        this.bitField0_ |= 1;
    }

    public final void F(pz pzVar) {
        this.x_ = pzVar;
    }

    public final void G(pz pzVar) {
        this.y_ = pzVar;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"bitField0_", "version_", "params_", "x_", "y_"});
        }
        if (iU == 3) {
            return new x11();
        }
        if (iU == 4) {
            return new v11(DEFAULT_INSTANCE);
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
        synchronized (x11.class) {
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

    public final q11 x() {
        q11 q11Var = this.params_;
        return q11Var == null ? q11.x() : q11Var;
    }

    public final int y() {
        return this.version_;
    }

    public final rz z() {
        return this.x_;
    }
}
