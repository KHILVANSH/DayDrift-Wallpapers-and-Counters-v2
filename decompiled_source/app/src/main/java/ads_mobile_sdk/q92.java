package ads_mobile_sdk;

import android.content.Context;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import defpackage.fs;
import defpackage.gp5;
import defpackage.hx5;
import defpackage.jw3;
import defpackage.n82;
import defpackage.oz5;
import defpackage.p55;
import defpackage.u42;
import defpackage.xk5;
import defpackage.xw5;
import defpackage.xz2;
import defpackage.zs2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q92 implements xk5 {
    public final fs a;
    public final xz2 b;
    public final c73 c;
    public final Context d;
    public final i0 e;
    public final en0 f;
    public final xw5 g;

    public q92(fs fsVar, xz2 xz2Var, c73 c73Var, Context context, i0 i0Var, en0 en0Var, ag0 ag0Var) {
        fsVar.getClass();
        xz2Var.getClass();
        c73Var.getClass();
        context.getClass();
        i0Var.getClass();
        en0Var.getClass();
        ag0Var.getClass();
        this.a = fsVar;
        this.b = xz2Var;
        this.c = c73Var;
        this.d = context;
        this.e = i0Var;
        this.f = en0Var;
        this.g = ag0Var;
    }

    @Override // defpackage.xk5
    public final void a(uh3 uh3Var, l2 l2Var, hx5 hx5Var, yt3 yt3Var) {
        gf2 gf2Var = (gf2) hx5Var;
        uh3Var.getClass();
        l2Var.getClass();
        gf2Var.getClass();
        Context contextF = this.e.f();
        if (contextF == null) {
            contextF = this.d;
        }
        Context context = contextF;
        jw3 jw3VarA = this.c.a();
        n82 n82Var = l2Var.c;
        context.getClass();
        fs fsVar = this.a;
        fsVar.getClass();
        xz2 xz2Var = this.b;
        xz2Var.getClass();
        jw3VarA.getClass();
        n82Var.getClass();
        this.f.getClass();
        defpackage.ct2 ct2Var = gf2Var.a;
        if (ct2Var instanceof MediationNativeAdapter) {
            jw3VarA.a(context);
            p55.e(n82Var, jw3VarA);
            p55.b(xz2Var);
            ((MediationNativeAdapter) ct2Var).requestNativeAd(context, new o(), p55.d(n82Var), new o(), p55.c(fsVar, ct2Var));
            return;
        }
        String canonicalName = ct2Var.getClass().getCanonicalName();
        String canonicalName2 = MediationNativeAdapter.class.getCanonicalName();
        String strI = gp5.i(defpackage.rh2.u("Failed to cast ", canonicalName, " to ", canonicalName2, ". Does "), ct2Var.getClass().getCanonicalName(), " implement ", MediationNativeAdapter.class.getCanonicalName(), "?");
        if (yt3Var.a.getAndSet(true)) {
            return;
        }
        yt3Var.b.resumeWith(new l11(new zs2(strI, 0, "com.google.android.libraries.ads.mobile.sdk")));
    }

    @Override // defpackage.xk5
    public final oz5 a(uh3 uh3Var, l2 l2Var, hx5 hx5Var) {
        uh3Var.getClass();
        l2Var.getClass();
        u42.Y("nativeAdMapper");
        throw null;
    }
}
