package ads_mobile_sdk;

import defpackage.ql5;
import defpackage.uk5;
import defpackage.vn5;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f40 extends v01 {
    private static final f40 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    public static final int g = 5;
    public static final int h = 6;
    private int bitField0_;
    private p10 consentAllowlist_;
    private wl2 patternMatchingFlag_;
    private ns2 preProcessingFlag_;
    private yw1<String, String> concatenatedSignalsMap_ = yw1.b();
    private String consentStringJson_ = "";
    private String consentStateJson_ = "";

    static {
        f40 f40Var = new f40();
        DEFAULT_INSTANCE = f40Var;
        v01.a((Class<f40>) f40.class, f40Var);
    }

    public static ql5 D() {
        return (ql5) DEFAULT_INSTANCE.h();
    }

    public static f40 z() {
        return DEFAULT_INSTANCE;
    }

    public final wl2 A() {
        wl2 wl2Var = this.patternMatchingFlag_;
        return wl2Var == null ? wl2.v() : wl2Var;
    }

    public final ns2 B() {
        ns2 ns2Var = this.preProcessingFlag_;
        return ns2Var == null ? ns2.v() : ns2Var;
    }

    public final boolean C() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = uk5.a[dVar.ordinal()];
        if (i == 1) {
            return new f40();
        }
        if (i == 2) {
            return new ql5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            vn5 vn5Var = i94$a.k;
            return new z33(DEFAULT_INSTANCE, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u00052\u0006ဉ\u0004", new Object[]{"bitField0_", "consentStringJson_", "consentStateJson_", "patternMatchingFlag_", "preProcessingFlag_", "concatenatedSignalsMap_", vw1.a(vn5Var, vn5Var, ""), "consentAllowlist_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(f40.class);
    }

    public final void b(String str) {
        this.bitField0_ |= 2;
        this.consentStateJson_ = str;
    }

    public final void c(String str) {
        this.bitField0_ |= 1;
        this.consentStringJson_ = str;
    }

    public final Map v() {
        return Collections.unmodifiableMap(this.concatenatedSignalsMap_);
    }

    public final p10 w() {
        p10 p10Var = this.consentAllowlist_;
        return p10Var == null ? p10.y() : p10Var;
    }

    public final String x() {
        return this.consentStateJson_;
    }

    public final String y() {
        return this.consentStringJson_;
    }

    public final void a(p10 p10Var) {
        this.consentAllowlist_ = p10Var;
        this.bitField0_ |= 16;
    }
}
