package ads_mobile_sdk;

import defpackage.lm5;
import defpackage.pr5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g90 extends v01 {
    private static final g90 DEFAULT_INSTANCE;
    public static final int c = 1;
    private int bitField0_;
    private String clickString_ = "";

    static {
        g90 g90Var = new g90();
        DEFAULT_INSTANCE = g90Var;
        v01.a((Class<g90>) g90.class, g90Var);
    }

    public static lm5 v() {
        return (lm5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = pr5.a[dVar.ordinal()];
        if (i == 1) {
            return new g90();
        }
        if (i == 2) {
            return new lm5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"bitField0_", "clickString_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(g90.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1;
        this.clickString_ = str;
    }
}
