package defpackage;

import ads_mobile_sdk.cy3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cs4 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ nk1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cs4(nk1 nk1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = nk1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        nk1 nk1Var = this.v;
        switch (b) {
            case 0:
                return new cs4(nk1Var, uf0Var, (byte) 0);
            case 1:
                return new cs4(nk1Var, uf0Var, (byte) 1);
            case 2:
                return new cs4(nk1Var, uf0Var, (byte) 2);
            default:
                return new cs4(nk1Var, uf0Var, (byte) 3);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        nk1 nk1Var = this.v;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((cs4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return new cs4(nk1Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new cs4(nk1Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            default:
                return new cs4(nk1Var, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        nk1 nk1Var = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.u = true;
                    if (nk1Var.invoke(this) == ph0Var) {
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
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objInvoke = nk1Var.invoke(this);
                    return objInvoke == ph0Var ? ph0Var : objInvoke;
                }
                if (z2) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objInvoke2 = nk1Var.invoke(this);
                    return objInvoke2 == ph0Var ? ph0Var : objInvoke2;
                }
                if (z3) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z4 = this.u;
                if (z4) {
                    if (z4) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                cy3.a(cy3.b(), null);
                this.u = true;
                Object objInvoke3 = nk1Var.invoke(this);
                return objInvoke3 == ph0Var ? ph0Var : objInvoke3;
        }
    }
}
