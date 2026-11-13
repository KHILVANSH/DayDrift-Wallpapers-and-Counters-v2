package ads_mobile_sdk;

import defpackage.bo5;
import defpackage.dl5;
import defpackage.or5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vh extends v01 {
    private static final vh DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int labelsMemoizedSerializedSize = -1;
    private int reasonsMemoizedSerializedSize = -1;
    private dl5 labels_ = pw1.e();
    private dl5 reasons_ = pw1.e();

    static {
        vh vhVar = new vh();
        DEFAULT_INSTANCE = vhVar;
        v01.a((Class<vh>) vh.class, vhVar);
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = bo5.a[dVar.ordinal()];
        if (i == 1) {
            return new vh();
        }
        if (i == 2) {
            return new or5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001%\u0002%", new Object[]{"labels_", "reasons_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(vh.class);
    }
}
