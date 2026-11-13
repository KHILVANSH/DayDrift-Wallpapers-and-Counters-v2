package ads_mobile_sdk;

import defpackage.hz5;
import defpackage.jv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ax extends v01 {
    private static final ax DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private String baseId_ = "";
    private int bitField0_;
    private int type_;

    static {
        ax axVar = new ax();
        DEFAULT_INSTANCE = axVar;
        v01.a((Class<ax>) ax.class, axVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = jv5.a[dVar.ordinal()];
        if (i == 1) {
            return new ax();
        }
        if (i == 2) {
            return new hz5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"bitField0_", "baseId_", "type_", ah.a$26});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ax.class);
    }
}
