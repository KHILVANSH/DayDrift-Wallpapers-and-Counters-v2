package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.ck5;
import defpackage.el5;
import defpackage.jv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kx extends v01 {
    private static final kx DEFAULT_INSTANCE;
    public static final int c = 13;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public static final int g = 10;
    public static final int h = 7;
    public static final int i = 4;
    public static final int j = 5;
    public static final int k = 9;
    public static final int l = 15;
    private int bitField0_;
    private long configTimeUsec_;
    private ox deviceProperties_;
    private ur0 externalClientExperimentIds_;
    private mx versionInfo_;
    private int experimentIdMemoizedSerializedSize = -1;
    private int triggerExperimentIdMemoizedSerializedSize = -1;
    private pu gzipCompressed_ = pu.b;
    private bl5 experimentId_ = ck1.e();
    private bl5 triggerExperimentId_ = ck1.e();
    private el5 serverToken_ = sy2.e();
    private String overrideZwiebackNid_ = "";
    private el5 downloadedBlob_ = sy2.e();

    static {
        kx kxVar = new kx();
        DEFAULT_INSTANCE = kxVar;
        v01.a((Class<kx>) kx.class, kxVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = jv5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new kx();
        }
        if (i2 == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001'\u0002ဂ\u0001\u0003'\u0004\u001b\u0005ဉ\u0003\u0007ဈ\u0002\tဉ\u0004\n\u001a\rည\u0000\u000fဉ\u0005", new Object[]{"bitField0_", "experimentId_", "configTimeUsec_", "triggerExperimentId_", "downloadedBlob_", ww.class, "versionInfo_", "overrideZwiebackNid_", "deviceProperties_", "serverToken_", "gzipCompressed_", "externalClientExperimentIds_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(kx.class);
    }

    public static kx a(byte[] bArr, bs0 bs0Var) {
        return (kx) v01.a(DEFAULT_INSTANCE, bArr, bs0Var);
    }
}
