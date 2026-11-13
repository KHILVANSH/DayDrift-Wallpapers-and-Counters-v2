package ads_mobile_sdk;

import defpackage.bw5;
import defpackage.ey5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xu1 extends v01 {
    private static final xu1 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private pu hmacKey_;
    private int hmacSignatureLength_;
    private byte memoizedIsInitialized = 2;
    private pu symmetricKey_;
    private int type_;

    static {
        xu1 xu1Var = new xu1();
        DEFAULT_INSTANCE = xu1Var;
        v01.a((Class<xu1>) xu1.class, xu1Var);
    }

    public xu1() {
        pu puVar = pu.b;
        this.symmetricKey_ = puVar;
        this.hmacKey_ = puVar;
    }

    public static ey5 v() {
        return (ey5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        switch (bw5.a[dVar.ordinal()]) {
            case 1:
                return new xu1();
            case 2:
                return new ey5(DEFAULT_INSTANCE);
            case 3:
                return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0003\u0001ᴌ\u0000\u0002ᔊ\u0001\u0003ᔊ\u0002\u0004င\u0003", new Object[]{"bitField0_", "type_", sg.a$3, "symmetricKey_", "hmacKey_", "hmacSignatureLength_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                return v01.b(xu1.class);
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
        Objects.requireNonNull(puVar);
        this.bitField0_ |= 4;
        this.hmacKey_ = puVar;
    }

    public final void b(pu puVar) {
        Objects.requireNonNull(puVar);
        this.bitField0_ |= 2;
        this.symmetricKey_ = puVar;
    }
}
