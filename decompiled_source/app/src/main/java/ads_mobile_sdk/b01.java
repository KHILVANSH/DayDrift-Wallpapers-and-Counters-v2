package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.zu5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b01 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ e01 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b01(e01 e01Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = e01Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        e01 e01Var = this.b;
        switch (b) {
            case 0:
                return new b01(e01Var, uf0Var, (byte) 0);
            default:
                return new b01(e01Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        e01 e01Var = this.b;
        switch (b) {
            case 0:
                return new b01(e01Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            default:
                return new b01(e01Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        e01 e01Var = this.b;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    zu5 zu5Var = e01Var.H;
                    this.a = true;
                    if (zu5Var.h(this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            default:
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    y3 y3Var = e01Var.Q;
                    this.a = true;
                    y3Var.l(this);
                    if (o25Var == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
        }
    }
}
