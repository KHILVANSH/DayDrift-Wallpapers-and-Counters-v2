package ads_mobile_sdk;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import defpackage.sr5;
import defpackage.uo5;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ag3 extends ep3 {
    public final Object f;
    public final Object g;
    public final Map h;
    public final /* synthetic */ byte l = 0;

    public ag3(uo5 uo5Var, oz1 oz1Var, ar3 ar3Var, Context context, Map map, oy3 oy3Var) {
        super("cDTRnLGiqlTcZwpDje4VLsyAutBWTxiPKb2Eeoq3U2+R1IGkY5xzZ3EmGnVJz02P", "WicHLQ1C4oN73qRwwIKy9WGLAhPbeE/BDIR70wIxbKE=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_SCREEN_SIGNALS_TASK));
        this.f = ar3Var;
        this.g = context;
        this.h = map;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0065 */
    @Override // ads_mobile_sdk.ep3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.reflect.Method r12, defpackage.uo5 r13) {
        /*
            Method dump skipped, instruction units count: 684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ag3.a(java.lang.reflect.Method, uo5):void");
    }

    public void b(uo5 uo5Var) {
        DisplayMetrics displayMetrics = (DisplayMetrics) this.g;
        ff1[] ff1VarArr = (ff1[]) this.h.get("ro");
        if (ff1VarArr == null || displayMetrics == null || displayMetrics.density == 0.0f) {
            return;
        }
        for (int i = 0; i <= ff1VarArr.length - 2; i++) {
            ff1 ff1Var = ff1VarArr[i];
            sr5 sr5VarV = oh.v();
            long jRound = Math.round(((double) ff1Var.a) / ((double) displayMetrics.density));
            sr5VarV.d$4();
            oh ohVar = (oh) sr5VarV.b;
            ohVar.bitField0_ |= 1;
            ohVar.tcxSignal_ = jRound;
            long jRound2 = Math.round(((double) ff1Var.b) / ((double) displayMetrics.density));
            sr5VarV.d$4();
            oh ohVar2 = (oh) sr5VarV.b;
            ohVar2.bitField0_ |= 2;
            ohVar2.tcySignal_ = jRound2;
            oh ohVar3 = (oh) sr5VarV.b();
            uo5Var.d$4();
            ((rh) uo5Var.b).a(ohVar3);
        }
    }

    public ag3(uo5 uo5Var, oz1 oz1Var, Map map, DisplayMetrics displayMetrics, oy3 oy3Var) {
        super("JnRQoMUdKwZ1gNCRuvAhgu8y4x6EZWJ+4cC+q/6mlrj526qBMoSP0oc1Q031sjgW", "FA/I71grpzqal981PrDCqiE88nW4VH/YYaZBEZQZCCE=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_TOUCH_SIGNALS_TASK));
        this.f = oz1Var;
        this.h = map;
        this.g = displayMetrics;
    }

    public void a(uo5 uo5Var) {
        Method methodA = ((oz1) this.f).a("jebY3TUbo8AAN2Z8quvlwWKSWWq/7qGxVCvk7X+IdPRwmnGjbWC3doK99cPeSjET", "hezPkyPWhAFumFvJg5ABJFM278OcSGkYiGIoP+z+VHQ=");
        methodA.getClass();
        Object[] objArr = (Object[]) methodA.invoke("", (MotionEvent) this.h.get("nv"), (DisplayMetrics) this.g);
        objArr.getClass();
        Object obj = objArr[0];
        if (obj != null) {
            long jLongValue = ((Long) obj).longValue();
            uo5Var.d$4();
            rh rhVar = (rh) uo5Var.b;
            rhVar.bitField0_ |= 8192;
            rhVar.tcxSignal_ = jLongValue;
        }
        Object obj2 = objArr[1];
        if (obj2 != null) {
            long jLongValue2 = ((Long) obj2).longValue();
            uo5Var.d$4();
            rh rhVar2 = (rh) uo5Var.b;
            rhVar2.bitField0_ |= 16384;
            rhVar2.tcySignal_ = jLongValue2;
        }
        Object obj3 = objArr[2];
        if (obj3 != null) {
            long jLongValue3 = ((Long) obj3).longValue();
            uo5Var.d$4();
            rh rhVar3 = (rh) uo5Var.b;
            rhVar3.bitField0_ |= 32768;
            rhVar3.tctSignal_ = jLongValue3;
        }
        Object obj4 = objArr[3];
        if (obj4 != null) {
            long jLongValue4 = ((Long) obj4).longValue();
            uo5Var.d$4();
            rh rhVar4 = (rh) uo5Var.b;
            rhVar4.bitField0_ |= 1073741824;
            rhVar4.tcpSignal_ = jLongValue4;
        }
        Object obj5 = objArr[4];
        if (obj5 != null) {
            long jLongValue5 = ((Long) obj5).longValue();
            uo5Var.d$4();
            rh rhVar5 = (rh) uo5Var.b;
            rhVar5.bitField0_ |= Integer.MIN_VALUE;
            rhVar5.tcdSignal_ = jLongValue5;
        }
    }

    public void a(sr5 sr5Var) {
        DisplayMetrics displayMetrics = (DisplayMetrics) this.g;
        Map map = this.h;
        ef1 ef1Var = (ef1) map.get("oe");
        if (ef1Var == null || ef1Var.a == 0 || displayMetrics == null) {
            return;
        }
        float f = displayMetrics.density;
        if (f != 0.0f) {
            long jRound = Math.round(ef1Var.g / ((double) f));
            sr5Var.d$4();
            oh ohVar = (oh) sr5Var.b;
            ohVar.bitField0_ |= 4096;
            ohVar.pathDistanceSignal_ = jRound;
            long jRound2 = Math.round(((double) (ef1Var.j - ef1Var.h)) / ((double) displayMetrics.density));
            sr5Var.d$4();
            oh ohVar2 = (oh) sr5Var.b;
            ohVar2.bitField0_ |= 8192;
            ohVar2.viewXSignal_ = jRound2;
            long jRound3 = Math.round(((double) (ef1Var.k - ef1Var.i)) / ((double) displayMetrics.density));
            sr5Var.d$4();
            oh ohVar3 = (oh) sr5Var.b;
            ohVar3.bitField0_ |= 16384;
            ohVar3.viewYSignal_ = jRound3;
            long jRound4 = Math.round(((double) ef1Var.h) / ((double) displayMetrics.density));
            sr5Var.d$4();
            oh ohVar4 = (oh) sr5Var.b;
            ohVar4.bitField0_ |= 131072;
            ohVar4.tcxDownSignal_ = jRound4;
            long jRound5 = Math.round(((double) ef1Var.i) / ((double) displayMetrics.density));
            sr5Var.d$4();
            oh ohVar5 = (oh) sr5Var.b;
            ohVar5.bitField0_ |= 262144;
            ohVar5.tcyDownSignal_ = jRound5;
            MotionEvent motionEvent = (MotionEvent) map.get("nv");
            if (motionEvent == null) {
                return;
            }
            long jRound6 = Math.round(((double) ((motionEvent.getRawX() + (ef1Var.h - ef1Var.j)) - motionEvent.getX())) / ((double) displayMetrics.density));
            if (jRound6 != 0) {
                sr5Var.d$4();
                oh ohVar6 = (oh) sr5Var.b;
                ohVar6.bitField0_ |= 32768;
                ohVar6.viewDxSignal_ = jRound6;
            }
            long jRound7 = Math.round(((double) ((motionEvent.getRawY() + (ef1Var.i - ef1Var.k)) - motionEvent.getY())) / ((double) displayMetrics.density));
            if (jRound7 != 0) {
                sr5Var.d$4();
                oh ohVar7 = (oh) sr5Var.b;
                ohVar7.bitField0_ |= 65536;
                ohVar7.viewDySignal_ = jRound7;
            }
        }
    }
}
