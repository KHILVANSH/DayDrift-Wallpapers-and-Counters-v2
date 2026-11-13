package ads_mobile_sdk;

import defpackage.pr5;
import defpackage.zt5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s90 extends v01 {
    private static final s90 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private byte memoizedIsInitialized = 2;
    private pu name_;
    private pu value_;

    static {
        s90 s90Var = new s90();
        DEFAULT_INSTANCE = s90Var;
        v01.a((Class<s90>) s90.class, s90Var);
    }

    public s90() {
        pu puVar = pu.b;
        this.name_ = puVar;
        this.value_ = puVar;
    }

    public static zt5 v() {
        return (zt5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        switch (pr5.a[dVar.ordinal()]) {
            case 1:
                return new s90();
            case 2:
                return new zt5(DEFAULT_INSTANCE);
            case 3:
                return new z33(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"bitField0_", "name_", "value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                return v01.b(s90.class);
            case 6:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 7:
                this.memoizedIsInitialized = (byte) (v01Var == null ? 0 : 1);
                return null;
            default:
                return null;
        }
    }

    public final void a$1(pu puVar) {
        this.bitField0_ |= 1;
        this.name_ = puVar;
    }

    public final void b(pu puVar) {
        this.bitField0_ |= 2;
        this.value_ = puVar;
    }
}
