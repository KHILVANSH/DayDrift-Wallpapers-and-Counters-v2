package ads_mobile_sdk;

import defpackage.hv5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yt extends v01 {
    private static final yt DEFAULT_INSTANCE;
    public static final int c = 1;
    private int bitField0_;
    private int errorType_;

    static {
        yt ytVar = new yt();
        DEFAULT_INSTANCE = ytVar;
        v01.a((Class<yt>) yt.class, ytVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = hv5.a[dVar.ordinal()];
        if (i == 1) {
            return new yt();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"bitField0_", "errorType_", sg.a$2});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(yt.class);
    }
}
