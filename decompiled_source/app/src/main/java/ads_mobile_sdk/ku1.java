package ads_mobile_sdk;

import defpackage.bp5;
import defpackage.ho5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ku1 extends v01 {
    private static final ku1 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private String functionName_ = "";
    private int numIsolates_;

    static {
        ku1 ku1Var = new ku1();
        DEFAULT_INSTANCE = ku1Var;
        v01.a((Class<ku1>) ku1.class, ku1Var);
    }

    public static bp5 v() {
        return (bp5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = ho5.a[dVar.ordinal()];
        if (i == 1) {
            return new ku1();
        }
        if (i == 2) {
            return new bp5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0004", new Object[]{"functionName_", "numIsolates_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ku1.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.functionName_ = str;
    }
}
