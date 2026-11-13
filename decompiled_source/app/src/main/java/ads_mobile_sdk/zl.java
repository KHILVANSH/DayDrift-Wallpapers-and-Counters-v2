package ads_mobile_sdk;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
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
public final class zl implements xk5 {
    public final fs a;
    public final c73 b;
    public final Context c;
    public final i0 d;
    public final en0 e;
    public final xw5 f;

    public zl(fs fsVar, c73 c73Var, Context context, i0 i0Var, en0 en0Var, ag0 ag0Var) {
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
        lb3 lb3Var = (lb3) hx5Var;
        uh3Var.getClass();
        l2Var.getClass();
        n82 n82Var = l2Var.c;
        lb3Var.getClass();
        Context contextF = this.d.f();
        if (contextF == null) {
            contextF = this.c;
        }
        Context context = contextF;
        jw3 jw3VarA = this.b.a();
        context.getClass();
        fs fsVar = this.a;
        fsVar.getClass();
        jw3VarA.getClass();
        en0 en0Var = this.e;
        en0Var.getClass();
        RtbAdapter rtbAdapter = lb3Var.b;
        String str = l2Var.r;
        Bundle bundleD = p55.d(n82Var);
        Bundle bundleC = p55.c(fsVar, lb3Var.a);
        jw3VarA.a(context);
        p55.e(n82Var, jw3VarA);
        rtbAdapter.loadRtbAppOpenAd(new defpackage.et2(context, str, bundleD, bundleC, -1, -1), new ly1(en0Var, yt3Var, new eb3(lb3Var, (byte) 0), (byte) 0));
    }

    @Override // defpackage.xk5
    public final oz5 a(uh3 uh3Var, l2 l2Var, hx5 hx5Var) {
        uh3Var.getClass();
        l2Var.getClass();
        zj0 zj0Var = (zj0) this.f.get();
        pn5 pn5Var = new pn5((lb3) hx5Var, this, (byte) 5);
        zj0Var.getClass();
        zj0Var.p = pn5Var;
        return zj0Var;
    }
}
