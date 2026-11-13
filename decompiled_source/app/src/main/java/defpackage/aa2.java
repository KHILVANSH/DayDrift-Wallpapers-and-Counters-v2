package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aa2 extends sm1 {
    private static final aa2 DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile pe3 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private rz value_ = rz.b;

    static {
        aa2 aa2Var = new aa2();
        DEFAULT_INSTANCE = aa2Var;
        sm1.u(aa2.class, aa2Var);
    }

    public static y92 A() {
        return (y92) DEFAULT_INSTANCE.h();
    }

    public static aa2 w() {
        return DEFAULT_INSTANCE;
    }

    public final void B(z92 z92Var) {
        if (z92Var != z92.UNRECOGNIZED) {
            this.keyMaterialType_ = z92Var.a;
        } else {
            zm.l("Can't get the number of an unknown enum value.");
        }
    }

    public final void C(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    public final void D(rz rzVar) {
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
            return new pr3(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
        }
        if (iU == 3) {
            return new aa2();
        }
        if (iU == 4) {
            return new y92(DEFAULT_INSTANCE);
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
        synchronized (aa2.class) {
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

    public final z92 x() {
        z92 z92Var;
        int i = this.keyMaterialType_;
        if (i == 0) {
            z92Var = z92.UNKNOWN_KEYMATERIAL;
        } else if (i == 1) {
            z92Var = z92.SYMMETRIC;
        } else if (i == 2) {
            z92Var = z92.ASYMMETRIC_PRIVATE;
        } else if (i != 3) {
            z92Var = i != 4 ? null : z92.REMOTE;
        } else {
            z92Var = z92.ASYMMETRIC_PUBLIC;
        }
        return z92Var == null ? z92.UNRECOGNIZED : z92Var;
    }

    public final String y() {
        return this.typeUrl_;
    }

    public final rz z() {
        return this.value_;
    }
}
