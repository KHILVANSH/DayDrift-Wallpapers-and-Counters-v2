package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s27 extends tm1 {
    public static final int APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER = 8;
    public static final int APP_ID_FIELD_NUMBER = 1;
    public static final int BOOL_VALUE_FIELD_NUMBER = 3;
    public static final int BYTES_VALUE_FIELD_NUMBER = 7;
    private static final s27 DEFAULT_INSTANCE;
    public static final int FLOAT_VALUE_FIELD_NUMBER = 5;
    public static final int INT_VALUE_FIELD_NUMBER = 4;
    public static final int MIN_VERSION_FIELD_NUMBER = 2;
    private static volatile ue6 PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 6;
    private boolean applyEvenIfCronetTelemetryDisabled_;
    private int bitField0_;
    private Object value_;
    private int valueCase_ = 0;
    private String appId_ = "";
    private String minVersion_ = "";

    static {
        s27 s27Var = new s27();
        DEFAULT_INSTANCE = s27Var;
        tm1.e(s27.class, s27Var);
    }

    @Override // defpackage.tm1
    public final Object i(int i) {
        ue6 za6Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new tf6(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\bဇ\u0002", new Object[]{"value_", "valueCase_", "bitField0_", "appId_", "minVersion_", "applyEvenIfCronetTelemetryDisabled_"});
        }
        if (i2 == 3) {
            return new s27();
        }
        if (i2 == 4) {
            return new r17(DEFAULT_INSTANCE);
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
        synchronized (s27.class) {
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

    public final float k() {
        if (this.valueCase_ == 5) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final long l() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String m() {
        return this.appId_;
    }

    public final String n() {
        return this.minVersion_;
    }

    public final String o() {
        return this.valueCase_ == 6 ? (String) this.value_ : "";
    }

    public final kx6 p() {
        return this.valueCase_ == 7 ? (kx6) this.value_ : kx6.b;
    }

    public final boolean q() {
        return this.applyEvenIfCronetTelemetryDisabled_;
    }

    public final boolean r() {
        if (this.valueCase_ == 3) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final boolean s() {
        return (this.bitField0_ & 1) != 0;
    }

    public final boolean t() {
        return (this.bitField0_ & 2) != 0;
    }

    public final int u() {
        int i = this.valueCase_;
        if (i == 0) {
            return 6;
        }
        if (i == 3) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 5) {
            return 3;
        }
        if (i != 6) {
            return i != 7 ? 0 : 5;
        }
        return 4;
    }
}
