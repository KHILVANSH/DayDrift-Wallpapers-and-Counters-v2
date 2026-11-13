package ads_mobile_sdk;

import android.content.Context;
import android.os.Bundle;
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
public final class s62 implements xk5 {
    public final fs a;
    public final xz2 b;
    public final c73 c;
    public final Context d;
    public final i0 e;
    public final en0 f;
    public final xw5 g;

    public s62(fs fsVar, xz2 xz2Var, c73 c73Var, Context context, i0 i0Var, en0 en0Var, ag0 ag0Var) {
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

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // defpackage.xk5
    public final void a(uh3 uh3Var, l2 l2Var, hx5 hx5Var, yt3 yt3Var) {
        xz2 xz2Var;
        int i;
        fy1 fy1Var = (fy1) hx5Var;
        uh3Var.getClass();
        l2Var.getClass();
        fy1Var.getClass();
        defpackage.w5 w5Var = fy1Var.a;
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
        xz2 xz2Var2 = this.b;
        xz2Var2.getClass();
        jw3VarA.getClass();
        n82Var.getClass();
        en0 en0Var = this.f;
        en0Var.getClass();
        en0 en0Var2 = en0Var;
        try {
            try {
                Bundle bundleD = p55.d(n82Var);
                try {
                    Bundle bundleC = p55.c(fsVar, w5Var);
                    jw3VarA.a(context);
                    p55.e(n82Var, jw3VarA);
                    defpackage.lf lfVarB = p55.b(xz2Var2);
                    xz2Var = xz2Var2;
                    i = 1;
                    try {
                        nt2 nt2Var = new nt2(context, "", bundleD, bundleC, -1, -1, lfVarB);
                        en0Var2 = en0Var2;
                        try {
                            w5Var.loadNativeAdMapper(nt2Var, new ly1(en0Var2, yt3Var, new ay1(fy1Var, (byte) 1), (byte) 3));
                        } catch (IllegalStateException e) {
                            e = e;
                            if (!bk4.X(e.getMessage(), defpackage.w5.ERROR_MESSAGE_METHOD_NOT_FOUND, false)) {
                                throw e;
                            }
                            en0 en0Var3 = en0Var2;
                            Bundle bundleD2 = p55.d(n82Var);
                            Bundle bundleC2 = p55.c(fsVar, w5Var);
                            jw3VarA.a(context);
                            p55.e(n82Var, jw3VarA);
                            w5Var.loadNativeAd(new nt2(context, "", bundleD2, bundleC2, -1, -1, p55.b(xz2Var)), new ra(en0Var3, yt3Var, new cy1(i, (byte) 0)));
                        }
                    } catch (IllegalStateException e2) {
                        e = e2;
                        en0Var2 = en0Var2;
                    }
                } catch (IllegalStateException e3) {
                    e = e3;
                    en0Var2 = en0Var2;
                    xz2Var = xz2Var2;
                    i = 1;
                }
            } catch (IllegalStateException e4) {
                e = e4;
                en0Var2 = en0Var2;
                xz2Var = xz2Var2;
                i = 1;
            }
        } catch (IllegalStateException e5) {
            e = e5;
            xz2Var = xz2Var2;
            i = 1;
        }
    }

    @Override // defpackage.xk5
    public final oz5 a(uh3 uh3Var, l2 l2Var, hx5 hx5Var) {
        fy1 fy1Var = (fy1) hx5Var;
        uh3Var.getClass();
        l2Var.getClass();
        fk0 fk0Var = (fk0) this.g.get();
        i42 i42Var = fy1Var.c;
        if (i42Var != null) {
            fk0Var.getClass();
            fk0Var.p = i42Var;
            i42 i42Var2 = fy1Var.c;
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
