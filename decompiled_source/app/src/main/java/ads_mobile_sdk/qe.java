package ads_mobile_sdk;

import defpackage.fs5;
import defpackage.vn5;
import defpackage.ys5;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qe extends v01 {
    private static final qe DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private yw1<String, String> extras_ = yw1.b();
    private String format_ = "";

    static {
        qe qeVar = new qe();
        DEFAULT_INSTANCE = qeVar;
        v01.a((Class<qe>) qe.class, qeVar);
    }

    public static ys5 x() {
        return (ys5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = fs5.a[dVar.ordinal()];
        if (i == 1) {
            return new qe();
        }
        if (i == 2) {
            return new ys5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            vn5 vn5Var = i94$a.k;
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ለ\u0000\u00022", new Object[]{"bitField0_", "format_", "extras_", vw1.a(vn5Var, vn5Var, "")});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(qe.class);
    }

    public final void b(String str) {
        this.bitField0_ |= 1;
        this.format_ = str;
    }

    public final Map v() {
        return Collections.unmodifiableMap(this.extras_);
    }

    public final String w() {
        return this.format_;
    }
}
