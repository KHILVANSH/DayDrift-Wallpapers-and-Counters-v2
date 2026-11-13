package ads_mobile_sdk;

import android.content.Context;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import defpackage.fs;
import defpackage.gp5;
import defpackage.hx5;
import defpackage.iz5;
import defpackage.jw3;
import defpackage.n82;
import defpackage.oz5;
import defpackage.p55;
import defpackage.xk5;
import defpackage.xw5;
import defpackage.zs2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yq1 implements xk5 {
    public final fs a;
    public final c73 b;
    public final Context c;
    public final i0 d;
    public final en0 e;
    public final xw5 f;

    public yq1(fs fsVar, c73 c73Var, Context context, i0 i0Var, en0 en0Var, ag0 ag0Var) {
        fsVar.getClass();
        c73Var.getClass();
        context.getClass();
        i0Var.getClass();
        en0Var.getClass();
        ag0Var.getClass();
        this.a = fsVar;
        this.b = c73Var;
        this.c = context;
        this.d = i0Var;
        this.e = en0Var;
        this.f = ag0Var;
    }

    @Override // defpackage.xk5
    public final void a(uh3 uh3Var, l2 l2Var, hx5 hx5Var, yt3 yt3Var) {
        gf2 gf2Var = (gf2) hx5Var;
        uh3Var.getClass();
        l2Var.getClass();
        gf2Var.getClass();
        Context contextF = this.d.f();
        if (contextF == null) {
            contextF = this.c;
        }
        Context context = contextF;
        jw3 jw3VarA = this.b.a();
        n82 n82Var = l2Var.c;
        context.getClass();
        fs fsVar = this.a;
        fsVar.getClass();
        jw3VarA.getClass();
        n82Var.getClass();
        this.e.getClass();
        defpackage.ct2 ct2Var = gf2Var.a;
        if (ct2Var instanceof MediationInterstitialAdapter) {
            jw3VarA.a(context);
            p55.e(n82Var, jw3VarA);
            ((MediationInterstitialAdapter) ct2Var).requestInterstitialAd(context, new o(), p55.d(n82Var), new o(), p55.c(fsVar, ct2Var));
            return;
        }
        String canonicalName = ct2Var.getClass().getCanonicalName();
        String canonicalName2 = MediationInterstitialAdapter.class.getCanonicalName();
        String strI = gp5.i(defpackage.rh2.u("Failed to cast ", canonicalName, " to ", canonicalName2, ". Does "), ct2Var.getClass().getCanonicalName(), " implement ", MediationInterstitialAdapter.class.getCanonicalName(), "?");
        if (yt3Var.a.getAndSet(true)) {
            return;
        }
        yt3Var.b.resumeWith(new l11(new zs2(strI, 0, "com.google.android.libraries.ads.mobile.sdk")));
    }

    @Override // defpackage.xk5
    public final oz5 a(uh3 uh3Var, l2 l2Var, hx5 hx5Var) {
        uh3Var.getClass();
        l2Var.getClass();
        dk0 dk0Var = (dk0) this.f.get();
        iz5 iz5Var = new iz5();
        dk0Var.getClass();
        dk0Var.p = iz5Var;
        return dk0Var;
    }
}
