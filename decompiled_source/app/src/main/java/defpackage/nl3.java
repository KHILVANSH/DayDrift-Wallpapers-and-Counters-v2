package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nl3 extends um1 {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final nl3 DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile qe3 PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    static {
        nl3 nl3Var = new nl3();
        DEFAULT_INSTANCE = nl3Var;
        um1.i(nl3.class, nl3Var);
    }

    public static nl3 n() {
        return DEFAULT_INSTANCE;
    }

    public static ml3 v() {
        return (ml3) ((nm1) DEFAULT_INSTANCE.b(5));
    }

    public final void A(int i) {
        this.valueCase_ = 3;
        this.value_ = Integer.valueOf(i);
    }

    public final void B(long j) {
        this.valueCase_ = 4;
        this.value_ = Long.valueOf(j);
    }

    public final void C(String str) {
        this.valueCase_ = 5;
        this.value_ = str;
    }

    public final void D(ll3 ll3Var) {
        this.value_ = ll3Var;
        this.valueCase_ = 6;
    }

    @Override // defpackage.um1
    public final Object b(int i) {
        qe3 qm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new qr3(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", ll3.class});
        }
        if (iU == 3) {
            return new nl3();
        }
        if (iU == 4) {
            return new ml3(DEFAULT_INSTANCE);
        }
        if (iU == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iU != 6) {
            throw null;
        }
        qe3 qe3Var = PARSER;
        if (qe3Var != null) {
            return qe3Var;
        }
        synchronized (nl3.class) {
            try {
                qm1Var = PARSER;
                if (qm1Var == null) {
                    qm1Var = new qm1(DEFAULT_INSTANCE);
                    PARSER = qm1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return qm1Var;
    }

    public final boolean l() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final nz m() {
        return this.valueCase_ == 8 ? (nz) this.value_ : nz.b;
    }

    public final double o() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float p() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int q() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long r() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String s() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public final ll3 t() {
        return this.valueCase_ == 6 ? (ll3) this.value_ : ll3.m();
    }

    public final int u() {
        switch (this.valueCase_) {
            case 0:
                return 9;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            default:
                return 0;
        }
    }

    public final void w(boolean z) {
        this.valueCase_ = 1;
        this.value_ = Boolean.valueOf(z);
    }

    public final void x(qz qzVar) {
        Objects.requireNonNull(qzVar);
        this.valueCase_ = 8;
        this.value_ = qzVar;
    }

    public final void y(double d) {
        this.valueCase_ = 7;
        this.value_ = Double.valueOf(d);
    }

    public final void z(float f) {
        this.valueCase_ = 2;
        this.value_ = Float.valueOf(f);
    }
}
