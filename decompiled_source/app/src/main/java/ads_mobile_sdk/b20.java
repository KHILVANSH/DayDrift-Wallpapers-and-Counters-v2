package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b20 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ b40 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b20(b40 b40Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = b40Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        b40 b40Var = this.b;
        switch (b) {
            case 0:
                return new b20(b40Var, uf0Var, (byte) 0);
            case 1:
                return new b20(b40Var, uf0Var, (byte) 1);
            case 2:
                return new b20(b40Var, uf0Var, (byte) 2);
            case 3:
                return new b20(b40Var, uf0Var, (byte) 3);
            default:
                return new b20(b40Var, uf0Var, (byte) 4);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        b40 b40Var = this.b;
        switch (b) {
            case 0:
                return new b20(b40Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new b20(b40Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new b20(b40Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            case 3:
                return new b20(b40Var, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
            default:
                return new b20(b40Var, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        b40 b40Var = this.b;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                xo2 xo2Var = b40Var.v;
                this.a = true;
                xo2Var.getClass();
                return xo2.a(xo2Var, ym2.CLEAR_REASON_CONSENT_DENIED, false, (wf0) this) == ph0Var ? ph0Var : o25Var;
            case 1:
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    this.a = true;
                    return b40.b(b40Var, false, true, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    this.a = true;
                    obj = b40Var.E(this);
                    if (obj == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z3) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 3:
                boolean z4 = this.a;
                if (!z4) {
                    gg5.e0(obj);
                    this.a = true;
                    obj = b40.j(b40Var, this);
                    if (obj == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z4) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
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
                xo2 xo2Var2 = b40Var.v;
                this.a = true;
                xo2Var2.getClass();
                return xo2.a(xo2Var2, ym2.CLEAR_REASON_CONSENT_ALLOWLIST_CHANGED, true, (wf0) this) == ph0Var ? ph0Var : o25Var;
        }
    }
}
