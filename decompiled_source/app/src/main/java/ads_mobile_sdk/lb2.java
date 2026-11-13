package ads_mobile_sdk;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import defpackage.bk4;
import defpackage.fs;
import defpackage.hx5;
import defpackage.jw3;
import defpackage.m55;
import defpackage.n82;
import defpackage.nt2;
import defpackage.oz5;
import defpackage.p55;
import defpackage.u42;
import defpackage.xk5;
import defpackage.xw5;
import defpackage.xz2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lb2 implements xk5 {
    public final fs a;
    public final xz2 b;
    public final c73 c;
    public final Context d;
    public final i0 e;
    public final en0 f;
    public final xw5 g;

    public lb2(fs fsVar, xz2 xz2Var, c73 c73Var, Context context, i0 i0Var, en0 en0Var, ag0 ag0Var) {
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
        en0 en0Var;
        xz2 xz2Var;
        lb3 lb3Var = (lb3) hx5Var;
        uh3Var.getClass();
        l2Var.getClass();
        String str = l2Var.r;
        n82 n82Var = l2Var.c;
        lb3Var.getClass();
        defpackage.w5 w5Var = lb3Var.a;
        RtbAdapter rtbAdapter = lb3Var.b;
        Context contextF = this.e.f();
        if (contextF == null) {
            contextF = this.d;
        }
        Context context = contextF;
        jw3 jw3VarA = this.c.a();
        context.getClass();
        fs fsVar = this.a;
        fsVar.getClass();
        xz2 xz2Var2 = this.b;
        xz2Var2.getClass();
        jw3VarA.getClass();
        en0 en0Var2 = this.f;
        en0Var2.getClass();
        try {
            try {
                Bundle bundleD = p55.d(n82Var);
                try {
                    Bundle bundleC = p55.c(fsVar, w5Var);
                    jw3VarA.a(context);
                    p55.e(n82Var, jw3VarA);
                    xz2Var = xz2Var2;
                    en0Var = en0Var2;
                    try {
                        rtbAdapter.loadRtbNativeAdMapper(new nt2(context, str, bundleD, bundleC, -1, -1, p55.b(xz2Var2)), new ly1(en0Var, yt3Var, new eb3(lb3Var, (byte) 3), (byte) 3));
                    } catch (IllegalStateException e) {
                        e = e;
                        if (!bk4.X(e.getMessage(), defpackage.w5.ERROR_MESSAGE_METHOD_NOT_FOUND, false)) {
                            throw e;
                        }
                        Bundle bundleD2 = p55.d(n82Var);
                        Bundle bundleC2 = p55.c(fsVar, w5Var);
                        jw3VarA.a(context);
                        p55.e(n82Var, jw3VarA);
                        rtbAdapter.loadRtbNativeAd(new nt2(context, str, bundleD2, bundleC2, -1, -1, p55.b(xz2Var)), new ra(en0Var, yt3Var, new cy1(1, (byte) 1)));
                    }
                } catch (IllegalStateException e2) {
                    e = e2;
                    en0Var = en0Var2;
                    xz2Var = xz2Var2;
                }
            } catch (IllegalStateException e3) {
                e = e3;
                xz2Var = xz2Var2;
                en0Var = en0Var2;
            }
        } catch (IllegalStateException e4) {
            e = e4;
            en0Var = en0Var2;
            xz2Var = xz2Var2;
        }
    }

    @Override // defpackage.xk5
    public final oz5 a(uh3 uh3Var, l2 l2Var, hx5 hx5Var) {
        lb3 lb3Var = (lb3) hx5Var;
        uh3Var.getClass();
        l2Var.getClass();
        fk0 fk0Var = (fk0) this.g.get();
        i42 i42Var = lb3Var.d;
        if (i42Var != null) {
            fk0Var.getClass();
            fk0Var.p = i42Var;
            i42 i42Var2 = lb3Var.d;
            if (i42Var2 != null) {
                fk0Var.q = m55.a(i42Var2, this.b.g());
                return fk0Var;
            }
            u42.Y("nativeAdMapper");
            throw null;
        }
        u42.Y("nativeAdMapper");
        throw null;
    }
}
