package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tg1 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ nh1 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tg1(nh1 nh1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = nh1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        nh1 nh1Var = this.b;
        switch (b) {
            case 0:
                return new tg1(nh1Var, uf0Var, (byte) 0);
            default:
                return new tg1(nh1Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        nh1 nh1Var = this.b;
        switch (b) {
            case 0:
                return new tg1(nh1Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            default:
                return new tg1(nh1Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        fg1 fg1Var = fg1.c;
        nh1 nh1Var = this.b;
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
                wv5 wv5Var = new wv5();
                this.a = true;
                nh1Var.getClass();
                return nh1.a(nh1Var, fg1Var, wv5Var, this) == ph0Var ? ph0Var : o25Var;
            default:
                boolean z2 = this.a;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                wv5 wv5Var2 = new wv5();
                this.a = true;
                nh1Var.getClass();
                return nh1.a(nh1Var, fg1Var, wv5Var2, this) == ph0Var ? ph0Var : o25Var;
        }
    }
}
