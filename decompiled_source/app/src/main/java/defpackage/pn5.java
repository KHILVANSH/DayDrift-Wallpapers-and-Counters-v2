package defpackage;

import ads_mobile_sdk.fy1;
import ads_mobile_sdk.hl;
import ads_mobile_sdk.lb3;
import ads_mobile_sdk.o93;
import ads_mobile_sdk.qr1;
import ads_mobile_sdk.va3;
import ads_mobile_sdk.wq1;
import ads_mobile_sdk.ye1;
import ads_mobile_sdk.zl;
import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pn5 implements io5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ye1 b;
    public final /* synthetic */ xk5 c;

    public /* synthetic */ pn5(ye1 ye1Var, xk5 xk5Var, byte b) {
        this.a = b;
        this.b = ye1Var;
        this.c = xk5Var;
    }

    @Override // defpackage.io5
    public final void a(Context context) {
        switch (this.a) {
            case 0:
                fy1 fy1Var = (fy1) this.b;
                hl hlVar = (hl) this.c;
                context.getClass();
                Activity activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    context = activity;
                } else {
                    Activity activityF = hlVar.d.f();
                    if (activityF != null) {
                        context = activityF;
                    }
                }
                dt2 dt2Var = fy1Var.f;
                if (dt2Var != null) {
                    ((ou2) dt2Var).a(context);
                    return;
                } else {
                    u42.Y("appOpenAd");
                    throw null;
                }
            case 1:
                fy1 fy1Var2 = (fy1) this.b;
                o93 o93Var = (o93) this.c;
                context.getClass();
                Activity activity2 = context instanceof Activity ? (Activity) context : null;
                if (activity2 != null) {
                    context = activity2;
                } else {
                    Activity activityF2 = o93Var.e.f();
                    if (activityF2 != null) {
                        context = activityF2;
                    }
                }
                pt2 pt2Var = fy1Var2.e;
                if (pt2Var != null) {
                    ((qb1) pt2Var).c(context);
                    return;
                } else {
                    u42.Y("rewardedAd");
                    throw null;
                }
            case 2:
                lb3 lb3Var = (lb3) this.b;
                qr1 qr1Var = (qr1) this.c;
                context.getClass();
                Activity activity3 = context instanceof Activity ? (Activity) context : null;
                if (activity3 != null) {
                    context = activity3;
                } else {
                    Activity activityF3 = qr1Var.d.f();
                    if (activityF3 != null) {
                        context = activityF3;
                    }
                }
                synchronized (lb3Var) {
                    kt2 kt2Var = lb3Var.e;
                    if (kt2Var == null) {
                        u42.Y("interstitialAd");
                        throw null;
                    }
                    ((tb1) kt2Var).a(context);
                }
                return;
            case 3:
                lb3 lb3Var2 = (lb3) this.b;
                va3 va3Var = (va3) this.c;
                context.getClass();
                Activity activity4 = context instanceof Activity ? (Activity) context : null;
                if (activity4 != null) {
                    context = activity4;
                } else {
                    Activity activityF4 = va3Var.e.f();
                    if (activityF4 != null) {
                        context = activityF4;
                    }
                }
                synchronized (lb3Var2) {
                    pt2 pt2Var2 = lb3Var2.f;
                    if (pt2Var2 == null) {
                        u42.Y("rewardedAd");
                        throw null;
                    }
                    ((qb1) pt2Var2).c(context);
                }
                return;
            case 4:
                fy1 fy1Var3 = (fy1) this.b;
                wq1 wq1Var = (wq1) this.c;
                context.getClass();
                Activity activity5 = context instanceof Activity ? (Activity) context : null;
                if (activity5 != null) {
                    context = activity5;
                } else {
                    Activity activityF5 = wq1Var.d.f();
                    if (activityF5 != null) {
                        context = activityF5;
                    }
                }
                kt2 kt2Var2 = fy1Var3.d;
                if (kt2Var2 != null) {
                    ((tb1) kt2Var2).a(context);
                    return;
                } else {
                    u42.Y("interstitialAd");
                    throw null;
                }
            default:
                lb3 lb3Var3 = (lb3) this.b;
                zl zlVar = (zl) this.c;
                context.getClass();
                Activity activity6 = context instanceof Activity ? (Activity) context : null;
                if (activity6 != null) {
                    context = activity6;
                } else {
                    Activity activityF6 = zlVar.d.f();
                    if (activityF6 != null) {
                        context = activityF6;
                    }
                }
                synchronized (lb3Var3) {
                    dt2 dt2Var2 = lb3Var3.g;
                    if (dt2Var2 == null) {
                        u42.Y("appOpenAd");
                        throw null;
                    }
                    ((ou2) dt2Var2).a(context);
                }
                return;
        }
    }
}
