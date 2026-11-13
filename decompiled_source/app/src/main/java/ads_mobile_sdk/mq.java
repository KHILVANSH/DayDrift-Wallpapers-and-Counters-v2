package ads_mobile_sdk;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import defpackage.fs;
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

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mq implements xk5 {
    public final fs a;
    public final or b;
    public final c73 c;
    public final Context d;
    public final i0 e;
    public final en0 f;
    public final xw5 g;
    public final ly5 h;
    public final ey0 i;

    public mq(fs fsVar, or orVar, c73 c73Var, Context context, i0 i0Var, en0 en0Var, ag0 ag0Var, ly5 ly5Var, ey0 ey0Var) {
        fsVar.getClass();
        orVar.getClass();
        c73Var.getClass();
        context.getClass();
        i0Var.getClass();
        en0Var.getClass();
        ag0Var.getClass();
        ly5Var.getClass();
        ey0Var.getClass();
        this.a = fsVar;
        this.b = orVar;
        this.c = c73Var;
        this.d = context;
        this.e = i0Var;
        this.f = en0Var;
        this.g = ag0Var;
        this.h = ly5Var;
        this.i = ey0Var;
    }

    @Override // defpackage.xk5
    public final void a(uh3 uh3Var, l2 l2Var, hx5 hx5Var, yt3 yt3Var) {
        lb3 lb3Var = (lb3) hx5Var;
        uh3Var.getClass();
        l2Var.getClass();
        n82 n82Var = l2Var.c;
        lb3Var.getClass();
        o5 o5VarA = p55.a(this.b.k(), l2Var, this.i);
        if (o5VarA == null) {
            if (yt3Var.a.getAndSet(true)) {
                return;
            }
            yt3Var.b.resumeWith(new l11(new zs2("No AdSize available for banner mediation. This may happen when a server-to-server ad response triggers mediation but no AdSize was provided in the signal request.", 0, "com.google.android.libraries.ads.mobile.sdk")));
            return;
        }
        Context contextF = this.e.f();
        if (contextF == null) {
            contextF = this.d;
        }
        Context context = contextF;
        jw3 jw3VarA = this.c.a();
        context.getClass();
        fs fsVar = this.a;
        fsVar.getClass();
        jw3VarA.getClass();
        en0 en0Var = this.f;
        en0Var.getClass();
        RtbAdapter rtbAdapter = lb3Var.b;
        String str = l2Var.r;
        Bundle bundleD = p55.d(n82Var);
        Bundle bundleC = p55.c(fsVar, lb3Var.a);
        jw3VarA.a(context);
        p55.e(n82Var, jw3VarA);
        int i = o5VarA.a;
        int i2 = o5VarA.b;
        String str2 = o5VarA.f;
        boolean z = o5VarA.c;
        boolean z2 = o5VarA.d;
        str2.getClass();
        rtbAdapter.loadRtbBannerAd(new defpackage.gt2(context, str, bundleD, bundleC, -1, -1, new p5(i, i2, str2, z, z2)), new ly1(en0Var, yt3Var, new eb3(lb3Var, (byte) 1), (byte) 1));
    }

    @Override // defpackage.xk5
    public final void a(hj5 hj5Var) {
        ((mj5) ((ck0) hj5Var).R.get()).getClass();
    }

    @Override // defpackage.xk5
    public final oz5 a(uh3 uh3Var, l2 l2Var, hx5 hx5Var) {
        uh3Var.getClass();
        l2Var.getClass();
        bk0 bk0Var = (bk0) this.g.get();
        View view = ((lb3) hx5Var).c;
        if (view != null) {
            bk0Var.getClass();
            bk0Var.q = view;
            ly5 ly5Var = this.h;
            ly5Var.getClass();
            bk0Var.p = ly5Var;
            return bk0Var;
        }
        u42.Y("view");
        throw null;
    }
}
