package ads_mobile_sdk;

import android.content.Context;
import defpackage.a55;
import defpackage.cn5;
import defpackage.fs;
import defpackage.hs5;
import defpackage.mu5;
import defpackage.nr5;
import defpackage.sp5;
import defpackage.xw5;
import defpackage.xz2;
import java.io.File;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class en2 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final xw5 c;
    public final xw5 d;
    public final xw5 e;
    public final xw5 f;
    public final xw5 g;
    public final /* synthetic */ byte h = 4;

    public en2(ak1 ak1Var, lm0 lm0Var, xw5 xw5Var, vl vlVar, ak1 ak1Var2, xw5 xw5Var2, lm0 lm0Var2) {
        this.d = ak1Var;
        this.b = lm0Var;
        this.a = xw5Var;
        this.g = vlVar;
        this.e = ak1Var2;
        this.c = xw5Var2;
        this.f = lm0Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.h;
        xw5 xw5Var = this.f;
        xw5 xw5Var2 = this.c;
        xw5 xw5Var3 = this.e;
        xw5 xw5Var4 = this.g;
        xw5 xw5Var5 = this.a;
        xw5 xw5Var6 = this.b;
        xw5 xw5Var7 = this.d;
        switch (b) {
            case 0:
                return new dn2((pn2) xw5Var5.get(), (xo2) ((lm0) xw5Var6).get(), (fs) xw5Var2.get(), (a83) xw5Var7.get(), ((Integer) ((cn5) xw5Var3).get()).intValue(), (vx3) ((lm0) xw5Var).get(), (mu5) xw5Var4.get());
            case 1:
                return new hs0((ExecutorService) ((ak1) xw5Var6).a, ap0.a(xw5Var5), ap0.a(xw5Var2), (cr3) xw5Var7.get(), ap0.a(xw5Var4), (je0) xw5Var, (za) ((ak1) xw5Var3).a);
            case 2:
                return new m63((defpackage.oh0) ((lm0) xw5Var6).get(), (nr5) xw5Var5.get(), (a55) ((fz) xw5Var).get(), (sw1) xw5Var2.get(), (hs5) xw5Var7.get(), (bc) xw5Var4.get(), ((Integer) xw5Var3.get()).intValue());
            case 3:
                return new op3(ap0.a(xw5Var5), ap0.a(xw5Var2), ap0.a(xw5Var7), ap0.a(xw5Var4), (za) xw5Var6.get(), (ExecutorService) xw5Var.get(), (oy3) xw5Var3.get());
            case 4:
                Context context = (Context) ((ak1) xw5Var6).a;
                ExecutorService executorService = (ExecutorService) ((ak1) xw5Var).a;
                a aVar = (a) xw5Var5.get();
                kp3 kp3Var = (kp3) xw5Var2.get();
                File file = (File) xw5Var7.get();
                oy3 oy3Var = (oy3) xw5Var4.get();
                za zaVar = (za) ((ak1) xw5Var3).a;
                return new oz1(context, executorService, aVar, kp3Var, file, oy3Var, zaVar.Q(), (Set) sp5.m.get());
            case 5:
                return new q12((xz1) xw5Var5.get(), (defpackage.oh0) xw5Var2.get(), (defpackage.oh0) ((lm0) xw5Var6).get(), (i22) xw5Var7.get(), (Optional) xw5Var4.get(), (i0) xw5Var.get(), ap0.a(xw5Var3));
            case 6:
                Context context2 = (Context) ((ak1) xw5Var4).a;
                defpackage.oh0 oh0Var = (defpackage.oh0) ((lm0) xw5Var6).get();
                ll0 ll0Var = (ll0) xw5Var5.get();
                ey0 ey0Var = (ey0) xw5Var2.get();
                fs fsVar = (fs) ((ak1) xw5Var).a;
                l2 l2Var = (l2) ((ak1) xw5Var3).a;
                fy3 fy3Var = (fy3) xw5Var7.get();
                context2.getClass();
                oh0Var.getClass();
                ll0Var.getClass();
                ey0Var.getClass();
                fsVar.getClass();
                l2Var.getClass();
                fy3Var.getClass();
                return new ql0(context2, oh0Var, ll0Var, ey0Var, fsVar.m(), l2Var.z, l2Var.A, fy3Var);
            case 7:
                return new s02(ap0.a((v4) xw5Var6), ap0.a(xw5Var5), ap0.a(xw5Var2), ap0.a((dk) xw5Var), ap0.a((b) xw5Var3), (i0) xw5Var7.get(), (nc3) xw5Var4.get());
            default:
                return new v32((Context) ((ak1) xw5Var7).a, (defpackage.fh0) ((lm0) xw5Var6).get(), (k72) xw5Var5.get(), (ra) ((vl) xw5Var4).get(), (xz2) ((ak1) xw5Var3).a, (ey0) xw5Var2.get(), (vx3) ((lm0) xw5Var).get());
        }
    }

    public en2(ak1 ak1Var, ak1 ak1Var2, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, ak1 ak1Var3) {
        this.b = ak1Var;
        this.f = ak1Var2;
        this.a = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.g = xw5Var4;
        this.e = ak1Var3;
    }

    public en2(ak1 ak1Var, lm0 lm0Var, xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var2, ak1 ak1Var3, xw5 xw5Var3) {
        this.g = ak1Var;
        this.b = lm0Var;
        this.a = xw5Var;
        this.c = xw5Var2;
        this.f = ak1Var2;
        this.e = ak1Var3;
        this.d = xw5Var3;
    }

    public en2(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, je0 je0Var, ak1 ak1Var2) {
        this.b = ak1Var;
        this.a = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.g = xw5Var4;
        this.f = je0Var;
        this.e = ak1Var2;
    }

    public en2(lm0 lm0Var, xw5 xw5Var, fz fzVar, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5) {
        this.b = lm0Var;
        this.a = xw5Var;
        this.f = fzVar;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.g = xw5Var4;
        this.e = xw5Var5;
    }

    public en2(v4 v4Var, xw5 xw5Var, xw5 xw5Var2, dk dkVar, b bVar, xw5 xw5Var3, xw5 xw5Var4) {
        this.b = v4Var;
        this.a = xw5Var;
        this.c = xw5Var2;
        this.f = dkVar;
        this.e = bVar;
        this.d = xw5Var3;
        this.g = xw5Var4;
    }

    public en2(xw5 xw5Var, lm0 lm0Var, xw5 xw5Var2, xw5 xw5Var3, cn5 cn5Var, lm0 lm0Var2, xw5 xw5Var4) {
        this.a = xw5Var;
        this.b = lm0Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.e = cn5Var;
        this.f = lm0Var2;
        this.g = xw5Var4;
    }

    public en2(xw5 xw5Var, xw5 xw5Var2, lm0 lm0Var, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, xw5 xw5Var6) {
        this.a = xw5Var;
        this.c = xw5Var2;
        this.b = lm0Var;
        this.d = xw5Var3;
        this.g = xw5Var4;
        this.f = xw5Var5;
        this.e = xw5Var6;
    }

    public en2(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, xw5 xw5Var6, xw5 xw5Var7) {
        this.a = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.g = xw5Var4;
        this.b = xw5Var5;
        this.f = xw5Var6;
        this.e = xw5Var7;
    }
}
