package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.or5;
import defpackage.rr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pb extends v01 {
    private static final pb DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int activeExperimentIdsMemoizedSerializedSize = -1;
    private bl5 activeExperimentIds_ = ck1.e();
    private int bitField0_;
    private tj2 program_;

    static {
        pb pbVar = new pb();
        DEFAULT_INSTANCE = pbVar;
        v01.a((Class<pb>) pb.class, pbVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = rr5.a[dVar.ordinal()];
        if (i == 1) {
            return new pb();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002'", new Object[]{"bitField0_", "program_", "activeExperimentIds_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(pb.class);
    }

    public final bl5 v() {
        return this.activeExperimentIds_;
    }

    public final tj2 w() {
        tj2 tj2Var = this.program_;
        return tj2Var == null ? tj2.v() : tj2Var;
    }

    public static pb a(byte[] bArr, bs0 bs0Var) {
        return (pb) v01.a(DEFAULT_INSTANCE, bArr, bs0Var);
    }
}
