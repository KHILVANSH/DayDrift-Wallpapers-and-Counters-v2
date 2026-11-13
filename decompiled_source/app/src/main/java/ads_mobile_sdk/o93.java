package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import defpackage.fs;
import defpackage.hx5;
import defpackage.jw3;
import defpackage.n82;
import defpackage.oz5;
import defpackage.p55;
import defpackage.pn5;
import defpackage.xk5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o93 implements xk5 {
    public final a83 a;
    public final fs b;
    public final c73 c;
    public final Context d;
    public final i0 e;
    public final en0 f;
    public final xw5 g;

    public o93(a83 a83Var, fs fsVar, c73 c73Var, Context context, i0 i0Var, en0 en0Var, ag0 ag0Var) {
        a83Var.getClass();
        fsVar.getClass();
        c73Var.getClass();
        context.getClass();
        i0Var.getClass();
        en0Var.getClass();
        ag0Var.getClass();
        this.a = a83Var;
        this.b = fsVar;
        this.c = c73Var;
        this.d = context;
        this.e = i0Var;
        this.f = en0Var;
        this.g = ag0Var;
    }

    @Override // defpackage.xk5
    public final void a(uh3 uh3Var, l2 l2Var, hx5 hx5Var, yt3 yt3Var) {
        fy1 fy1Var = (fy1) hx5Var;
        uh3Var.getClass();
        l2Var.getClass();
        n82 n82Var = l2Var.c;
        fy1Var.getClass();
        defpackage.w5 w5Var = fy1Var.a;
        a83 a83Var = this.a;
        a83 a83Var2 = a83.REWARDED_INTERSTITIAL;
        en0 en0Var = this.f;
        c73 c73Var = this.c;
        fs fsVar = this.b;
        Context context = this.d;
        if (a83Var == a83Var2) {
            jw3 jw3VarA = c73Var.a();
            context.getClass();
            fsVar.getClass();
            jw3VarA.getClass();
            n82Var.getClass();
            en0Var.getClass();
            Bundle bundleD = p55.d(n82Var);
            Bundle bundleC = p55.c(fsVar, w5Var);
            jw3VarA.a(context);
            p55.e(n82Var, jw3VarA);
            w5Var.loadRewardedInterstitialAd(new defpackage.qt2(context, "", bundleD, bundleC, -1, -1), new ly1(en0Var, yt3Var, new ay1(fy1Var, (byte) 3), (byte) 4));
            return;
        }
        Activity activityF = this.e.f();
        Context context2 = activityF != null ? activityF : context;
        jw3 jw3VarA2 = c73Var.a();
        context2.getClass();
        fsVar.getClass();
        jw3VarA2.getClass();
        n82Var.getClass();
        en0Var.getClass();
        Bundle bundleD2 = p55.d(n82Var);
        Bundle bundleC2 = p55.c(fsVar, w5Var);
        jw3VarA2.a(context2);
        p55.e(n82Var, jw3VarA2);
        w5Var.loadRewardedAd(new defpackage.qt2(context2, "", bundleD2, bundleC2, -1, -1), new ly1(en0Var, yt3Var, new ay1(fy1Var, (byte) 2), (byte) 4));
    }

    @Override // defpackage.xk5
    public final oz5 a(uh3 uh3Var, l2 l2Var, hx5 hx5Var) {
        uh3Var.getClass();
        l2Var.getClass();
        hk0 hk0Var = (hk0) this.g.get();
        pn5 pn5Var = new pn5((fy1) hx5Var, this, (byte) 1);
        hk0Var.getClass();
        hk0Var.p = pn5Var;
        return hk0Var;
    }
}
