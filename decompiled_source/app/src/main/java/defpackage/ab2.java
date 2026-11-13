package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ab2 extends sm1 {
    private static final ab2 DEFAULT_INSTANCE;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile pe3 PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    private int bitField0_;
    private aa2 keyData_;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;

    static {
        ab2 ab2Var = new ab2();
        DEFAULT_INSTANCE = ab2Var;
        sm1.u(ab2.class, ab2Var);
    }

    public static za2 B() {
        return (za2) DEFAULT_INSTANCE.h();
    }

    public final boolean A() {
        return (this.bitField0_ & 1) != 0;
    }

    public final void C(aa2 aa2Var) {
        this.keyData_ = aa2Var;
        this.bitField0_ |= 1;
    }

    public final void D(int i) {
        this.keyId_ = i;
    }

    public final void E(za3 za3Var) {
        this.outputPrefixType_ = za3Var.b();
    }

    public final void F(ma2 ma2Var) {
        this.status_ = ma2Var.a();
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"bitField0_", "keyData_", "status_", "keyId_", "outputPrefixType_"});
        }
        if (iU == 3) {
            return new ab2();
        }
        if (iU == 4) {
            return new za2(DEFAULT_INSTANCE);
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
        synchronized (ab2.class) {
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

    public final aa2 w() {
        aa2 aa2Var = this.keyData_;
        return aa2Var == null ? aa2.w() : aa2Var;
    }

    public final int x() {
        return this.keyId_;
    }

    public final za3 y() {
        za3 za3VarA = za3.a(this.outputPrefixType_);
        return za3VarA == null ? za3.UNRECOGNIZED : za3VarA;
    }

    public final ma2 z() {
        ma2 ma2Var;
        int i = this.status_;
        if (i == 0) {
            ma2Var = ma2.UNKNOWN_STATUS;
        } else if (i == 1) {
            ma2Var = ma2.ENABLED;
        } else if (i != 2) {
            ma2Var = i != 3 ? null : ma2.DESTROYED;
        } else {
            ma2Var = ma2.DISABLED;
        }
        return ma2Var == null ? ma2.UNRECOGNIZED : ma2Var;
    }
}
