package ads_mobile_sdk;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import defpackage.fs;
import defpackage.gp5;
import defpackage.hj5;
import defpackage.hx5;
import defpackage.jw3;
import defpackage.ly5;
import defpackage.mj5;
import defpackage.n82;
import defpackage.o5;
import defpackage.or;
import defpackage.oz5;
import defpackage.p5;
import defpackage.p55;
import defpackage.u42;
import defpackage.xk5;
import defpackage.xw5;
import defpackage.zs2;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sp implements xk5 {
    public final fs a;
    public final or b;
    public final c73 c;
    public final Context d;
    public final i0 e;
    public final en0 f;
    public final xw5 g;

    public sp(fs fsVar, or orVar, c73 c73Var, Context context, i0 i0Var, en0 en0Var, ag0 ag0Var, ly5 ly5Var) {
        fsVar.getClass();
        orVar.getClass();
        c73Var.getClass();
        context.getClass();
        i0Var.getClass();
        en0Var.getClass();
        ag0Var.getClass();
        ly5Var.getClass();
        this.a = fsVar;
        this.b = orVar;
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
        defpackage.j10 j10Var = yt3Var.b;
        AtomicBoolean atomicBoolean = yt3Var.a;
        o5 o5VarK = this.b.k();
        if (o5VarK == null) {
            if (atomicBoolean.getAndSet(true)) {
                return;
            }
            j10Var.resumeWith(new l11(new zs2("No AdSize available for banner mediation. This may happen when a server-to-server ad response triggers mediation but no AdSize was provided in the signal request.", 0, "com.google.android.libraries.ads.mobile.sdk")));
            return;
        }
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
        jw3VarA.getClass();
        n82Var.getClass();
        this.f.getClass();
        defpackage.ct2 ct2Var = gf2Var.a;
        if (!(ct2Var instanceof MediationBannerAdapter)) {
            String canonicalName = ct2Var.getClass().getCanonicalName();
            String canonicalName2 = MediationBannerAdapter.class.getCanonicalName();
            String strI = gp5.i(defpackage.rh2.u("Failed to cast ", canonicalName, " to ", canonicalName2, ". Does "), ct2Var.getClass().getCanonicalName(), " implement ", MediationBannerAdapter.class.getCanonicalName(), "?");
            if (atomicBoolean.getAndSet(true)) {
                return;
            }
            j10Var.resumeWith(new l11(new zs2(strI, 0, "com.google.android.libraries.ads.mobile.sdk")));
            return;
        }
        jw3VarA.a(context);
        p55.e(n82Var, jw3VarA);
        o oVar = new o();
        o oVar2 = new o();
        Bundle bundleD = p55.d(n82Var);
        int i = o5VarK.a;
        int i2 = o5VarK.b;
        String str = o5VarK.f;
        boolean z = o5VarK.c;
        boolean z2 = o5VarK.d;
        str.getClass();
        ((MediationBannerAdapter) ct2Var).requestBannerAd(context, oVar2, bundleD, new p5(i, i2, str, z, z2), oVar, p55.c(fsVar, ct2Var));
    }

    @Override // defpackage.xk5
    public final void a(hj5 hj5Var) {
        ((mj5) ((ck0) hj5Var).R.get()).getClass();
    }

    @Override // defpackage.xk5
    public final oz5 a(uh3 uh3Var, l2 l2Var, hx5 hx5Var) {
        uh3Var.getClass();
        l2Var.getClass();
        u42.Y("view");
        throw null;
    }
}
