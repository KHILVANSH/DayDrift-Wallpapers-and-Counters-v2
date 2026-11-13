package ads_mobile_sdk;

import defpackage.aq5;
import defpackage.mp5;
import defpackage.vn5;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mc0 extends v01 {
    private static final mc0 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    private int bitField0_;
    private yw1<String, String> concatenatedSignalsMap_ = yw1.b();
    private wl2 patternMatchingFlag_;
    private ns2 preProcessingFlag_;

    static {
        mc0 mc0Var = new mc0();
        DEFAULT_INSTANCE = mc0Var;
        v01.a((Class<mc0>) mc0.class, mc0Var);
    }

    public static mc0 w() {
        return DEFAULT_INSTANCE;
    }

    public static aq5 z() {
        return (aq5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = mp5.a[dVar.ordinal()];
        if (i == 1) {
            return new mc0();
        }
        if (i == 2) {
            return new aq5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            vn5 vn5Var = i94$a.k;
            return new z33(DEFAULT_INSTANCE, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u00032", new Object[]{"bitField0_", "patternMatchingFlag_", "preProcessingFlag_", "concatenatedSignalsMap_", vw1.a(vn5Var, vn5Var, "")});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(mc0.class);
    }

    public final Map v() {
        return Collections.unmodifiableMap(this.concatenatedSignalsMap_);
    }

    public final wl2 x() {
        wl2 wl2Var = this.patternMatchingFlag_;
        return wl2Var == null ? wl2.v() : wl2Var;
    }

    public final ns2 y() {
        ns2 ns2Var = this.preProcessingFlag_;
        return ns2Var == null ? ns2.v() : ns2Var;
    }

    public final void a(ns2 ns2Var) {
        this.preProcessingFlag_ = ns2Var;
        this.bitField0_ |= 2;
    }

    public static mc0 a(InputStream inputStream) {
        return (mc0) v01.a(DEFAULT_INSTANCE, inputStream);
    }

    public final void a(wl2 wl2Var) {
        this.patternMatchingFlag_ = wl2Var;
        this.bitField0_ |= 1;
    }
}
