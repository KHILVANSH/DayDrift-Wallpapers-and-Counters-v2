package defpackage;

import ads_mobile_sdk.g80;
import ads_mobile_sdk.ga1;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wl0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t = 1;
    public boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl0(fh0 fh0Var, uy3 uy3Var, boolean z, boolean z2, nk1 nk1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = fh0Var;
        this.y = uy3Var;
        this.v = z;
        this.w = z2;
        this.z = nk1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.z;
        Object obj3 = this.y;
        Object obj4 = this.x;
        switch (b) {
            case 0:
                return new wl0((fh0) obj4, (uy3) obj3, this.v, this.w, (nk1) obj2, uf0Var);
            default:
                return new wl0((g80) obj4, (ga1) obj3, (CronetEngine) obj2, this.v, this.w, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((wl0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((wl0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        Object obj2 = this.z;
        Object obj3 = this.y;
        Object obj4 = this.x;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                vl0 vl0Var = new vl0((uy3) obj3, this.v, this.w, (nk1) obj2, (uf0) null);
                this.u = true;
                Object objB0 = my.b0((fh0) obj4, vl0Var, this);
                return objB0 == ph0Var ? ph0Var : objB0;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objA = ((g80) obj4).a((ga1) obj3, (CronetEngine) obj2, this.v, this.w, this);
                    return objA == ph0Var ? ph0Var : objA;
                }
                if (z2) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl0(g80 g80Var, ga1 ga1Var, CronetEngine cronetEngine, boolean z, boolean z2, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = g80Var;
        this.y = ga1Var;
        this.z = cronetEngine;
        this.v = z;
        this.w = z2;
    }
}
