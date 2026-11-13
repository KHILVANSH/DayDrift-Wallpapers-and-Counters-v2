package ads_mobile_sdk;

import defpackage.ck5;
import defpackage.el5;
import defpackage.on5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jc1 extends v01 {
    private static final jc1 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 13;
    public static final int g = 4;
    public static final int h = 5;
    public static final int i = 6;
    public static final int j = 12;
    public static final int k = 15;
    public static final int l = 7;
    public static final int m = 8;
    public static final int n = 14;
    public static final int o = 9;
    public static final int p = 10;
    public static final int q = 11;
    private int bitField0_;
    private int bucketSize_;
    private int elementMaxLength_;
    private boolean excludeFalse_;
    private boolean excludeTrue_;
    private int maxLength_;
    private int maxSize_;
    private double multiplyingFactor_;
    private int round_;
    private int type_;
    private el5 path_ = sy2.e();
    private String urlKey_ = "";
    private String arraySeparator_ = ",";
    private String keyValueSeparator_ = "=";
    private String itemSeparator_ = "&";
    private String captureGroup_ = "";

    static {
        jc1 jc1Var = new jc1();
        DEFAULT_INSTANCE = jc1Var;
        v01.a((Class<jc1>) jc1.class, jc1Var);
    }

    public final boolean A() {
        return this.excludeTrue_;
    }

    public final String B() {
        return this.itemSeparator_;
    }

    public final String C() {
        return this.keyValueSeparator_;
    }

    public final int D() {
        return this.maxLength_;
    }

    public final int E() {
        return this.maxSize_;
    }

    public final double F() {
        return this.multiplyingFactor_;
    }

    public final el5 G() {
        return this.path_;
    }

    public final int H() {
        return this.round_;
    }

    public final int I() {
        int i2 = this.type_;
        int i3 = 1;
        if (i2 != 0) {
            if (i2 != 1) {
                i3 = 3;
                if (i2 != 2) {
                    i3 = i2 != 3 ? 0 : 4;
                }
            } else {
                i3 = 2;
            }
        }
        if (i3 == 0) {
            return 5;
        }
        return i3;
    }

    public final String J() {
        return this.urlKey_;
    }

    public final boolean K() {
        return (this.bitField0_ & 64) != 0;
    }

    public final boolean L() {
        return (this.bitField0_ & 8192) != 0;
    }

    public final boolean M() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean N() {
        return (this.bitField0_ & 256) != 0;
    }

    public final boolean O() {
        return (this.bitField0_ & 128) != 0;
    }

    public final boolean P() {
        return (this.bitField0_ & 32) != 0;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i2 = on5.a[dVar.ordinal()];
        if (i2 == 1) {
            return new jc1();
        }
        if (i2 == 2) {
            return new ck5(DEFAULT_INSTANCE);
        }
        if (i2 == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001Ț\u0002ለ\u0000\u0003ဌ\u0001\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဋ\u0005\u0007ဋ\b\bለ\t\tለ\u000b\nለ\f\u000bለ\r\fဋ\u0006\rဋ\u0002\u000eဋ\n\u000fက\u0007", new Object[]{"bitField0_", "path_", "urlKey_", "type_", "excludeTrue_", "excludeFalse_", "round_", "maxSize_", "arraySeparator_", "keyValueSeparator_", "itemSeparator_", "captureGroup_", "bucketSize_", "maxLength_", "elementMaxLength_", "multiplyingFactor_"});
        }
        if (i2 == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 5) {
            return null;
        }
        return v01.b(jc1.class);
    }

    public final String v() {
        return this.arraySeparator_;
    }

    public final int w() {
        return this.bucketSize_;
    }

    public final String x() {
        return this.captureGroup_;
    }

    public final int y() {
        return this.elementMaxLength_;
    }

    public final boolean z() {
        return this.excludeFalse_;
    }
}
