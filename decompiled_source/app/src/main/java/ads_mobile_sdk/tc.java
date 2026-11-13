package ads_mobile_sdk;

import defpackage.el5;
import defpackage.fu5;
import defpackage.xu5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tc extends v01 {
    private static final tc DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int bitField0_;
    private el5 includingRegexes_ = sy2.e();
    private el5 excludingRegexes_ = sy2.e();
    private String effectiveAdUnitId_ = "";

    static {
        tc tcVar = new tc();
        DEFAULT_INSTANCE = tcVar;
        v01.a((Class<tc>) tc.class, tcVar);
    }

    public static xu5 y() {
        return (xu5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = fu5.a[dVar.ordinal()];
        if (i == 1) {
            return new tc();
        }
        if (i == 2) {
            return new xu5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001Ț\u0002Ț\u0003ለ\u0000", new Object[]{"bitField0_", "includingRegexes_", "excludingRegexes_", "effectiveAdUnitId_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(tc.class);
    }

    public final void b(String str) {
        this.bitField0_ |= 1;
        this.effectiveAdUnitId_ = str;
    }

    public final String v() {
        return this.effectiveAdUnitId_;
    }

    public final el5 w() {
        return this.excludingRegexes_;
    }

    public final List x() {
        return this.includingRegexes_;
    }
}
