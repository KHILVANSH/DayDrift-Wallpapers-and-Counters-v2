package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zs1 extends sm1 {
    private static final zs1 DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    private static volatile pe3 PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    private int hash_;
    private int tagSize_;

    static {
        zs1 zs1Var = new zs1();
        DEFAULT_INSTANCE = zs1Var;
        sm1.u(zs1.class, zs1Var);
    }

    public static zs1 w() {
        return DEFAULT_INSTANCE;
    }

    public static ys1 z() {
        return (ys1) DEFAULT_INSTANCE.h();
    }

    public final void A(lr1 lr1Var) {
        this.hash_ = lr1Var.b();
    }

    public final void B(int i) {
        this.tagSize_ = i;
    }

    @Override // defpackage.sm1
    public final Object i(int i) {
        pe3 pm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"hash_", "tagSize_"});
        }
        if (iU == 3) {
            return new zs1();
        }
        if (iU == 4) {
            return new ys1(DEFAULT_INSTANCE);
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
        synchronized (zs1.class) {
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

    public final lr1 x() {
        lr1 lr1VarA = lr1.a(this.hash_);
        return lr1VarA == null ? lr1.UNRECOGNIZED : lr1VarA;
    }

    public final int y() {
        return this.tagSize_;
    }
}
