package ads_mobile_sdk;

import defpackage.cl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fi2 extends hm4 implements cl1 {
    public boolean a;
    public /* synthetic */ s41 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fi2(int i, uf0 uf0Var, byte b) {
        super(i, uf0Var);
        this.t = b;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.t;
        o25 o25Var = o25.a;
        int i = 3;
        switch (b) {
            case 0:
                fi2 fi2Var = new fi2(i, (uf0) obj3, (byte) 0);
                fi2Var.b = (s41) obj;
                return fi2Var.invokeSuspend(o25Var);
            default:
                fi2 fi2Var2 = new fi2(i, (uf0) obj3, (byte) 1);
                fi2Var2.b = (s41) obj;
                return fi2Var2.invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
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
                s41 s41Var = this.b;
                n82 n82Var = new n82();
                this.a = true;
                return s41Var.a(n82Var, "onSdkAdUserInteractionClick", this) == ph0Var ? ph0Var : o25Var;
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
                s41 s41Var2 = this.b;
                n82 n82Var2 = new n82();
                this.a = true;
                return s41Var2.a(n82Var2, "onSdkImpression", this) == ph0Var ? ph0Var : o25Var;
        }
    }
}
