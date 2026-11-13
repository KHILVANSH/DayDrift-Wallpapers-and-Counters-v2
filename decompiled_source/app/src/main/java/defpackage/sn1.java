package defpackage;

import ads_mobile_sdk.g94;
import ads_mobile_sdk.it0;
import android.content.Context;
import com.codesphere.countdownwallpaper.widget.CountdownWidgetReceiver;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sn1 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sn1(g94 g94Var, int i, String str, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 3;
        this.w = g94Var;
        this.v = i;
        this.x = str;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        int i = this.v;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                return new sn1((CountdownWidgetReceiver) this.w, (Context) obj2, this.v, uf0Var, (byte) 0);
            case 1:
                sn1 sn1Var = new sn1((ai2) obj2, i, uf0Var);
                sn1Var.w = obj;
                return sn1Var;
            case 2:
                return new sn1((i45) this.w, (sl1) obj2, this.v, uf0Var, (byte) 2);
            default:
                return new sn1((g94) this.w, i, (String) obj2, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((sn1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((sn1) create((uf0) obj2, (c54) obj)).invokeSuspend(o25Var);
            case 2:
                return ((sn1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((sn1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        Object value;
        g45 g45Var;
        Map map;
        byte b = this.t;
        Object obj2 = this.x;
        int i = this.v;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.u = true;
                    if (hn1.c(((CountdownWidgetReceiver) this.w).b, (Context) obj2, i, this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    ai2 ai2Var = (ai2) obj2;
                    wh2 wh2Var = new wh2((c54) this.w, ai2Var, (byte) 0);
                    bu0 bu0Var = ((uh2) ai2Var.f.getValue()).i;
                    this.u = true;
                    if (sp5.j(wh2Var, i, 100, bu0Var, this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 2:
                sl1 sl1Var = (sl1) obj2;
                String str = sl1Var.a;
                i45 i45Var = (i45) this.w;
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    a64 a64Var = i45Var.b;
                    this.u = true;
                    objQ = a64Var.q(str, i, this);
                    if (objQ == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z3) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                    objQ = ((ox3) obj).a;
                }
                mh1 mh1Var = new mh1(objQ, i, (byte) 3);
                si4 si4Var = i45Var.d;
                do {
                    value = si4Var.getValue();
                    g45Var = (g45) value;
                    Map map2 = g45Var.c;
                    Object objInvoke = mh1Var.invoke(g45Var.b(sl1Var));
                    map2.getClass();
                    if (map2.isEmpty()) {
                        Map mapSingletonMap = Collections.singletonMap(str, objInvoke);
                        mapSingletonMap.getClass();
                        map = mapSingletonMap;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                        linkedHashMap.put(str, objInvoke);
                        map = linkedHashMap;
                    }
                } while (!si4Var.i(value, g45.a(g45Var, 0, map, null, false, 27)));
                return o25Var;
            default:
                boolean z4 = this.u;
                if (!z4) {
                    gg5.e0(obj);
                    g94 g94Var = (g94) this.w;
                    it0 it0Var = g94Var.a;
                    this.u = true;
                    it0Var.getClass();
                    it0.a(it0Var, i, g94Var.e.q, (String) obj2);
                    if (o25Var == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z4) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sn1(Object obj, Object obj2, int i, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
        this.x = obj2;
        this.v = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sn1(ai2 ai2Var, int i, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 1;
        this.x = ai2Var;
        this.v = i;
    }
}
