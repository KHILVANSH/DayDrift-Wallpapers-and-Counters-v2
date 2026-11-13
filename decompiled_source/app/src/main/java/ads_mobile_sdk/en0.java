package ads_mobile_sdk;

import defpackage.di4;
import defpackage.g5;
import defpackage.ky;
import defpackage.p62;
import defpackage.t45;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class en0 {
    public static final /* synthetic */ defpackage.t92[] b = {t45.a(en0.class, "thirdPartyEventEmitter", "getThirdPartyEventEmitter()Lcom/google/android/libraries/ads/mobile/sdk/internal/event/ThirdPartyEventEmitter;")};
    public final km a;

    public en0() {
        Object obj = null;
        this.a = new km(obj, obj, (byte) 6);
    }

    public final void a(g5 g5Var) {
        bv3 bv3VarA = a();
        if (bv3VarA != null) {
            di4 di4Var = bv3VarA.g;
            uf0 uf0Var = null;
            if (di4Var != null) {
                di4Var.h(null);
            }
            sy3.a(bv3VarA.a, (p62) null, new gf((Object) bv3VarA, (Object) g5Var, uf0Var, (byte) 14), 3);
        }
    }

    public final void c() {
        bv3 bv3VarA = a();
        if (bv3VarA != null) {
            uf0 uf0Var = null;
            ky.I(new ju3(bv3VarA, uf0Var, (byte) 1));
            k2 k2Var = bv3VarA.b.q0;
            if (k2Var == k2.FORMAT_DEFAULT || k2Var == k2.ON_AD_OPENED) {
                sy3.a(bv3VarA.a, (p62) null, new ju3(bv3VarA, uf0Var, (byte) 2), 3);
            }
        }
    }

    public final void d() {
        bv3 bv3VarA = a();
        if (bv3VarA != null) {
            sy3.a(bv3VarA.a, (p62) null, new ju3(bv3VarA, null, (byte) 3), 3);
        }
    }

    public final void e() {
        bv3 bv3VarA = a();
        if (bv3VarA != null) {
            uf0 uf0Var = null;
            if (bv3VarA.f.isPresent()) {
                ((i42) bv3VarA.f.get()).getClass();
            } else if (bv3VarA.b.q0 != k2.ON_AD_SHOW || bv3VarA.g != null) {
                sy3.a(bv3VarA.a, (p62) null, new ju3(bv3VarA, uf0Var, (byte) 4), 3);
            }
            di4 di4Var = bv3VarA.g;
            if (di4Var != null) {
                di4Var.h(null);
            }
        }
    }

    public final bv3 a() {
        return (bv3) this.a.getValue(this, b[0]);
    }
}
