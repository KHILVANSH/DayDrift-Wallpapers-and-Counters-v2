package defpackage;

import ads_mobile_sdk.iw2;
import ads_mobile_sdk.rc2;
import ads_mobile_sdk.sw2;
import android.net.Network;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rz0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t = 2;
    public boolean u;
    public final /* synthetic */ long v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rz0(rc2 rc2Var, long j, Network network, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = rc2Var;
        this.v = j;
        this.x = network;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                rz0 rz0Var = new rz0((sz0) obj2, this.v, uf0Var);
                rz0Var.w = obj;
                return rz0Var;
            case 1:
                return new rz0((rc2) this.w, this.v, (Network) obj2, uf0Var);
            default:
                return new rz0(this.v, (iw2) this.w, (String) obj2, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((rz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((rz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((rz0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.t;
        long j = this.v;
        o25 o25Var = o25.a;
        Object obj2 = this.x;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                oh0 oh0Var = (oh0) this.w;
                cl1 cl1Var = ((sz0) obj2).L;
                z53 z53Var = new z53(j);
                this.u = true;
                return cl1Var.invoke(oh0Var, z53Var, this) == ph0Var ? ph0Var : o25Var;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    return ((rc2) this.w).a(this.v, (Network) obj2, null, false, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    this.u = true;
                    if (is2.y(j, this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z3) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                iw2 iw2Var = (iw2) this.w;
                iw2Var.a.a(sw2.e, (String) obj2, iw2Var.c, rh2.q("Ad held without presentation for longer than the ", s01.n(j), " limit."));
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rz0(long j, iw2 iw2Var, String str, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = j;
        this.w = iw2Var;
        this.x = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rz0(sz0 sz0Var, long j, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = sz0Var;
        this.v = j;
    }
}
