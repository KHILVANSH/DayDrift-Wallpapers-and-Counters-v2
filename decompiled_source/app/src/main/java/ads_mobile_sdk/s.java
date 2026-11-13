package ads_mobile_sdk;

import android.app.Activity;
import android.util.DisplayMetrics;
import android.view.View;
import defpackage.ay6;
import defpackage.uo5;
import defpackage.zs5;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s extends ep3 {
    public final Object f;
    public final Object g;
    public final /* synthetic */ byte l = 1;

    public s(uo5 uo5Var, oz1 oz1Var, View view, Activity activity, oy3 oy3Var) {
        super("Adcdzrv48l/TkF8sLVxmg9j/G3lOIQT8EWqZgd0EuyNmW0QNqKHZlXVwIJd7f4Tj", "0gEJqNNqKytHRW0GBgnSoA6h1kry2KdnM8fx3ivlHV8=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_ACTIVITY_SIGNALS_TASK));
        this.g = view;
        this.f = activity;
    }

    @Override // ads_mobile_sdk.ep3
    public final void a(Method method, uo5 uo5Var) throws IllegalAccessException, InvocationTargetException {
        switch (this.l) {
            case 0:
                Object[] objArr = (Object[]) method.invoke("", (View) this.g, (Activity) this.f);
                objArr.getClass();
                synchronized (uo5Var) {
                    long jLongValue = ((Long) objArr[0]).longValue();
                    uo5Var.d$4();
                    rh rhVar = (rh) uo5Var.b;
                    rhVar.bitField1_ |= 67108864;
                    rhVar.activityIntentSignal_ = jLongValue;
                    long jLongValue2 = ((Long) objArr[1]).longValue();
                    uo5Var.d$4();
                    rh rhVar2 = (rh) uo5Var.b;
                    rhVar2.bitField1_ |= 134217728;
                    rhVar2.activityStackSizeSignal_ = jLongValue2;
                    String str = (String) objArr[2];
                    uo5Var.d$4();
                    ((rh) uo5Var.b).b(str);
                    break;
                }
                return;
            case 1:
                Long[] lArr = new Long[9];
                Arrays.fill((Object[]) lArr, (Object) (-1L));
                lArr[0] = (Long) ay6.x((Long) ((Map) this.f).get("tcq"), -1L);
                lArr[1] = (Long) ay6.x((Long) ((Map) this.f).get("tpq"), -1L);
                lArr[2] = (Long) ay6.x((Long) ((Map) this.f).get("tcv"), -1L);
                lArr[3] = (Long) ay6.x((Long) ((Map) this.f).get("tpv"), -1L);
                lArr[4] = (Long) ay6.x((Long) ((Map) this.f).get("tchv"), -1L);
                lArr[5] = (Long) ay6.x((Long) ((Map) this.f).get("tphv"), -1L);
                lArr[6] = (Long) ay6.x((Long) ((Map) this.f).get("tcc"), -1L);
                lArr[7] = (Long) ay6.x((Long) ((Map) this.f).get("tpc"), -1L);
                lArr[8] = (Long) ay6.x((Long) ((Map) this.f).get("tst"), -1L);
                for (int i = 0; i < 9; i++) {
                    if (lArr[i] == null) {
                        lArr[i] = -1L;
                    }
                }
                Long[] lArr2 = (Long[]) method.invoke("", lArr, Integer.valueOf(((ar3) this.g).ordinal()));
                lArr2.getClass();
                synchronized (uo5Var) {
                    long jLongValue3 = lArr2[0].longValue();
                    uo5Var.d$4();
                    rh rhVar3 = (rh) uo5Var.b;
                    rhVar3.bitField3_ |= 32;
                    rhVar3.evtTime_ = jLongValue3;
                    long jLongValue4 = lArr2[1].longValue();
                    uo5Var.d$4();
                    rh rhVar4 = (rh) uo5Var.b;
                    rhVar4.bitField0_ |= 134217728;
                    rhVar4.utzSignal_ = jLongValue4;
                    long jLongValue5 = lArr2[2].longValue();
                    uo5Var.d$4();
                    rh rhVar5 = (rh) uo5Var.b;
                    rhVar5.bitField0_ |= 2097152;
                    rhVar5.usgSignal_ = jLongValue5;
                    long jLongValue6 = lArr2[3].longValue();
                    uo5Var.d$4();
                    rh rhVar6 = (rh) uo5Var.b;
                    rhVar6.bitField0_ |= 65536;
                    rhVar6.uptSignal_ = jLongValue6;
                    long jLongValue7 = lArr2[4].longValue();
                    uo5Var.d$4();
                    rh rhVar7 = (rh) uo5Var.b;
                    rhVar7.bitField2_ |= 8192;
                    rhVar7.impressionDurationMs_ = jLongValue7;
                    long jLongValue8 = lArr2[5].longValue();
                    uo5Var.d$4();
                    rh rhVar8 = (rh) uo5Var.b;
                    rhVar8.bitField2_ |= 16384;
                    rhVar8.impressionDurationHighAttentionMs_ = jLongValue8;
                    long jLongValue9 = lArr2[6].longValue();
                    uo5Var.d$4();
                    rh rhVar9 = (rh) uo5Var.b;
                    rhVar9.bitField1_ |= 4096;
                    rhVar9.deviceElapsedRealTimeSignal_ = jLongValue9;
                    long jLongValue10 = lArr2[7].longValue();
                    uo5Var.d$4();
                    rh rhVar10 = (rh) uo5Var.b;
                    rhVar10.bitField1_ |= 8192;
                    rhVar10.deviceUptimeSignal_ = jLongValue10;
                    break;
                }
                return;
            default:
                View view = (View) this.g;
                if (view == null) {
                    return;
                }
                Object objInvoke = method.invoke("", (DisplayMetrics) this.f, view);
                objInvoke.getClass();
                Long[] lArr3 = (Long[]) objInvoke;
                zs5 zs5VarV = qh.v();
                long jLongValue11 = lArr3[2].longValue();
                zs5VarV.d$4();
                qh qhVar = (qh) zs5VarV.b;
                qhVar.bitField0_ |= 4;
                qhVar.minAlphaSignal_ = jLongValue11;
                long jLongValue12 = lArr3[1].longValue();
                zs5VarV.d$4();
                qh qhVar2 = (qh) zs5VarV.b;
                qhVar2.bitField0_ = 8 | qhVar2.bitField0_;
                qhVar2.viewHeight_ = jLongValue12;
                long jLongValue13 = lArr3[0].longValue();
                zs5VarV.d$4();
                qh qhVar3 = (qh) zs5VarV.b;
                qhVar3.bitField0_ |= 16;
                qhVar3.viewWidth_ = jLongValue13;
                long jLongValue14 = lArr3[3].longValue();
                zs5VarV.d$4();
                qh qhVar4 = (qh) zs5VarV.b;
                qhVar4.bitField0_ |= 1;
                qhVar4.percentAdOnScreen_ = jLongValue14;
                long jLongValue15 = lArr3[4].longValue();
                zs5VarV.d$4();
                qh qhVar5 = (qh) zs5VarV.b;
                qhVar5.bitField0_ |= 32;
                qhVar5.displayDensity_ = jLongValue15;
                synchronized (uo5Var) {
                    qh qhVar6 = (qh) zs5VarV.b();
                    uo5Var.d$4();
                    ((rh) uo5Var.b).a(qhVar6);
                    break;
                }
                return;
        }
    }

    public s(uo5 uo5Var, oz1 oz1Var, DisplayMetrics displayMetrics, View view, oy3 oy3Var) {
        super("IxOeGt3RzLN/nmn71CinACaKXl5YN9OL8yhH4nbd/0qkMz44t+9X3HJ7kBC7MMnD", "8dLGV4YB8prY5NPzgI74YL3Sp26MZYQFrLRKWjdhACU=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_VIEW_SIGNALS_TASK));
        this.f = displayMetrics;
        this.g = view;
    }

    public s(uo5 uo5Var, oz1 oz1Var, ar3 ar3Var, Map map, oy3 oy3Var) {
        super("bqx+oqOAI5mSrPkjjmg6XfcA/t6MZ9wl8Wd5Krx19fEy7sFJbWm9uYNjohihwl5F", "Q1uuhF44d6LJg9VRUP9NgL8/35MpSd5kJlexgvXHx3g=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_TIME_SIGNALS_TASK));
        this.f = map;
        this.g = ar3Var;
    }
}
