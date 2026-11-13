package defpackage;

import ads_mobile_sdk.m81;
import ads_mobile_sdk.q81;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bo0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t = 1;
    public boolean u;
    public final /* synthetic */ boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bo0(q81 q81Var, String str, String str2, Map map, boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = q81Var;
        this.x = str;
        this.y = str2;
        this.z = map;
        this.v = z;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.z;
        Object obj3 = this.y;
        switch (b) {
            case 0:
                bo0 bo0Var = new bo0((co0) obj3, (ot3) obj2, this.x, this.v, uf0Var);
                bo0Var.w = obj;
                return bo0Var;
            default:
                return new bo0((q81) this.w, (String) this.x, (String) obj3, (Map) obj2, this.v, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((bo0) create((uf0) obj2, (wh5) obj)).invokeSuspend(o25Var);
            default:
                return ((bo0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                wh5 wh5Var = (wh5) this.w;
                ph0 ph0Var = ph0.a;
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    ((co0) this.y).getClass();
                    ao0 ao0Var = new ao0((ot3) this.z, (co0) this.y, wh5Var, this.x, this.v, null);
                    this.w = null;
                    this.u = true;
                    if (my.a0(ao0Var, this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            default:
                ph0 ph0Var2 = ph0.a;
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    q81 q81Var = (q81) this.w;
                    String str = (String) this.x;
                    String str2 = (String) this.y;
                    Map map = (Map) this.z;
                    boolean z3 = this.v;
                    this.u = true;
                    j10 j10Var = new j10(1, rr3.H(this));
                    j10Var.r();
                    m81 m81Var = new m81(new AtomicBoolean(false), j10Var);
                    synchronized (((aw1) q81Var.c.getValue())) {
                        ((sc6) ((aw1) q81Var.c.getValue())).h(str, str2, m81Var, map, z3);
                    }
                    if (j10Var.p() == ph0Var2) {
                        return ph0Var2;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bo0(co0 co0Var, ot3 ot3Var, Object obj, boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.y = co0Var;
        this.z = ot3Var;
        this.x = obj;
        this.v = z;
    }
}
