package ads_mobile_sdk;

import android.view.View;
import defpackage.ap5;
import defpackage.cl1;
import defpackage.fz5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.n82;
import defpackage.nk1;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rq;
import defpackage.u42;
import defpackage.uf0;
import defpackage.yx3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ef extends hm4 implements nk1 {
    public boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef(String str, ap5 ap5Var, uf0 uf0Var, yx3 yx3Var) {
        super(1, uf0Var);
        this.t = (byte) 4;
        this.c = str;
        this.b = ap5Var;
        this.d = yx3Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                return new ef((tf) obj3, (String) obj4, (ne) obj2, (uf0) obj, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new ef((cl1) obj3, (s41) obj4, (ba) obj2, (uf0) obj, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new ef((i51) obj3, (oh2) obj4, (is1) obj2, (uf0) obj, (byte) 2).invokeSuspend(o25Var);
            case 3:
                return new ef((yg2) obj3, (View) obj4, (ty0) obj2, (uf0) obj, (byte) 3).invokeSuspend(o25Var);
            default:
                return new ef((String) obj4, (ap5) obj3, (uf0) obj, (yx3) obj2).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        ph0 ph0Var = ph0.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    this.a = true;
                    Object objA = tf.a((tf) obj3, (String) obj4, (ne) obj2, this);
                    return objA == ph0Var ? ph0Var : objA;
                }
                if (z) {
                    gg5.e0(obj);
                    return obj;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    this.a = true;
                    return ((cl1) obj3).invoke((s41) obj4, (ba) obj2, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                i51 i51Var = (i51) obj3;
                boolean z3 = this.a;
                if (z3) {
                    if (z3) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                i51Var.getClass();
                s41 s41Var = i51Var.a;
                ArrayList arrayList = new ArrayList();
                int childCount = i51Var.getChildCount();
                int i = 0;
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = i51Var.getChildAt(i2);
                    if (!u42.j(childAt, s41Var)) {
                        childAt.getClass();
                        arrayList.add(childAt);
                    }
                }
                oh2 oh2Var = (oh2) obj4;
                is1 is1Var = (is1) obj2;
                int size = arrayList.size();
                while (i < size) {
                    Object obj5 = arrayList.get(i);
                    i++;
                    View view = (View) obj5;
                    zf2 zf2Var = oh2Var.c;
                    zf2Var.getClass();
                    is1Var.getClass();
                    view.getClass();
                    vx3 vx3Var = zf2Var.f;
                    hf2 hf2Var = new hf2(is1Var, view, ty0.c, b2);
                    vx3Var.getClass();
                    try {
                        hf2Var.invoke();
                    } catch (Exception e) {
                        vx3Var.a("AddFriendlyObstructionToJavaScriptSessionService", e);
                    }
                }
                n82 n82Var = new n82();
                this.a = true;
                return s41Var.a(n82Var, "onSdkLoaded", this) == ph0Var ? ph0Var : o25Var;
            case 3:
                boolean z4 = this.a;
                if (z4) {
                    if (z4) {
                        gg5.e0(obj);
                        return obj;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                oh2 oh2Var2 = ((yg2) obj3).g;
                this.a = true;
                oh2Var2.getClass();
                Object objA2 = oh2.a(oh2Var2, (View) obj4, (ty0) obj2, this);
                return objA2 == ph0Var ? ph0Var : objA2;
            default:
                boolean z5 = this.a;
                if (z5) {
                    if (z5) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                rq rqVar = f11.a;
                defpackage.rh2.w("Invoking function [onRewardGranted] serially on listener [", (String) obj4, "]", null);
                this.a = true;
                return ((fz5) ((ap5) obj3)).a((yx3) obj2, this) == ph0Var ? ph0Var : o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ef(Object obj, Object obj2, Object obj3, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
