package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.cl5;
import defpackage.hv5;
import defpackage.kl5;
import defpackage.rl3;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iu extends v01 {
    private static final iu DEFAULT_INSTANCE;
    public static final int c = 5;
    public static final int d = 4;
    private static final cl5 dEPRECATEDAdapterBehavior_converter_ = new rl3((byte) 16);
    public static final int e = 2;
    public static final int f = 3;
    public static final int g = 6;
    public static final int h = 7;
    public static final int i = 8;
    public static final int j = 9;
    public static final int k = 10;
    private int adapterBehaviorBitmap_;
    private hu adapterVersion_;
    private int bitField0_;
    private int dEPRECATEDAdapterBehaviorMemoizedSerializedSize;
    private fu error_;
    private boolean isPublisherCreated_;
    private long latencyMs_;
    private hu sdkVersion_;
    private String adapterClassName_ = "";
    private String buyerGeneratedRequestData_ = "";
    private bl5 dEPRECATEDAdapterBehavior_ = ck1.e();

    static {
        iu iuVar = new iu();
        DEFAULT_INSTANCE = iuVar;
        v01.a((Class<iu>) iu.class, iuVar);
    }

    public static kl5 v() {
        return (kl5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = hv5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new iu();
        }
        if (i2 == 2) {
            return new kl5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0002\n\t\u0000\u0001\u0000\u0002ဉ\u0002\u0003ဉ\u0003\u0004ဈ\u0001\u0005ဈ\u0000\u0006ဇ\u0004\u0007ဉ\u0005\bဂ\u0006\tࠬ\nဋ\u0007", new Object[]{"bitField0_", "sdkVersion_", "adapterVersion_", "buyerGeneratedRequestData_", "adapterClassName_", "isPublisherCreated_", "error_", "latencyMs_", "dEPRECATEDAdapterBehavior_", ah.a$2, "adapterBehaviorBitmap_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(iu.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1;
        this.adapterClassName_ = str;
    }

    public final void c(String str) {
        this.bitField0_ |= 2;
        this.buyerGeneratedRequestData_ = str;
    }

    public final void b(hu huVar) {
        this.sdkVersion_ = huVar;
        this.bitField0_ |= 4;
    }

    public final void a(fu fuVar) {
        this.error_ = fuVar;
        this.bitField0_ |= 32;
    }

    public final void a(hu huVar) {
        this.adapterVersion_ = huVar;
        this.bitField0_ |= 8;
    }
}
