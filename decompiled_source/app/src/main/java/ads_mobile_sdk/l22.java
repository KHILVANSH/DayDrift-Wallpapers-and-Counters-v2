package ads_mobile_sdk;

import com.google.android.libraries.ads.mobile.sdk.internal.nativead.InternalNativeAd;
import defpackage.ix3;
import defpackage.n82;
import defpackage.wf0;
import defpackage.yl5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l22 implements yl5 {
    public final InternalNativeAd a;

    public l22(InternalNativeAd internalNativeAd) {
        this.a = internalNativeAd;
    }

    @Override // defpackage.yl5
    public final fy3 a() {
        return this.a.a();
    }

    @Override // defpackage.yl5
    public final String c() {
        return this.a.c();
    }

    @Override // defpackage.yl5
    public final l2 d() {
        return this.a.d();
    }

    @Override // defpackage.yl5
    public final void destroy() {
        this.a.destroy();
    }

    @Override // defpackage.yl5
    public final int e() {
        return this.a.e();
    }

    @Override // defpackage.yl5
    public final double f() {
        return this.a.f();
    }

    @Override // defpackage.yl5
    public final n82 g() {
        return this.a.e.w;
    }

    @Override // defpackage.yl5
    public final void a(wf0 wf0Var) {
        this.a.a(wf0Var);
    }

    @Override // defpackage.yl5
    public final Object a(pz2 pz2Var) {
        return this.a.a(pz2Var);
    }

    @Override // defpackage.yl5
    public final void a(ix3 ix3Var) {
        this.a.k = ix3Var;
    }
}
