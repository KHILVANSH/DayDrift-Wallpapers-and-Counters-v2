package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.nx5;
import defpackage.wy5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zx2 extends v01 {
    private static final zx2 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int architecture_;
    private int bitField0_;
    private Object metadata_;
    private int metadataCase_ = 0;
    private int activeExperimentIdsMemoizedSerializedSize = -1;
    private bl5 activeExperimentIds_ = ck1.e();

    static {
        zx2 zx2Var = new zx2();
        DEFAULT_INSTANCE = zx2Var;
        v01.a((Class<zx2>) zx2.class, zx2Var);
    }

    public static wy5 A() {
        return (wy5) DEFAULT_INSTANCE.h();
    }

    public static zx2 x() {
        return DEFAULT_INSTANCE;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = nx5.a[dVar.ordinal()];
        if (i == 1) {
            return new zx2();
        }
        if (i == 2) {
            return new wy5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003᠌\u0000\u0004'", new Object[]{"metadata_", "metadataCase_", "bitField0_", ay2.class, wj2.class, "architecture_", ah.a$13, "activeExperimentIds_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(zx2.class);
    }

    public final bl5 v() {
        return this.activeExperimentIds_;
    }

    public final io w() {
        io ioVarA = io.a(this.architecture_);
        return ioVarA == null ? io.UNSUPPORTED : ioVarA;
    }

    public final ay2 y() {
        return this.metadataCase_ == 1 ? (ay2) this.metadata_ : ay2.w();
    }

    public final wj2 z() {
        return this.metadataCase_ == 2 ? (wj2) this.metadata_ : wj2.v();
    }

    public final void a(wj2 wj2Var) {
        Objects.requireNonNull(wj2Var);
        this.metadata_ = wj2Var;
        this.metadataCase_ = 2;
    }

    public static zx2 a(pu puVar) {
        return (zx2) v01.a(DEFAULT_INSTANCE, puVar);
    }

    public static zx2 a(byte[] bArr, bs0 bs0Var) {
        return (zx2) v01.a(DEFAULT_INSTANCE, bArr, bs0Var);
    }

    public final void a(ay2 ay2Var) {
        Objects.requireNonNull(ay2Var);
        this.metadata_ = ay2Var;
        this.metadataCase_ = 1;
    }
}
