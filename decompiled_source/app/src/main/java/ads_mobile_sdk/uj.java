package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uj extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ ck b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uj(ck ckVar, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = ckVar;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        ck ckVar = this.b;
        switch (b) {
            case 0:
                return new uj(ckVar, uf0Var, (byte) 0);
            case 1:
                return new uj(ckVar, uf0Var, (byte) 1);
            default:
                return new uj(ckVar, uf0Var, (byte) 2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ck ckVar = this.b;
        switch (b) {
            case 0:
                return new uj(ckVar, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new uj(ckVar, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            default:
                return new uj(ckVar, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ck ckVar = this.b;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    this.a = true;
                    return ck.b(ckVar, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    this.a = true;
                    return ck.c(ckVar, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    this.a = true;
                    return ck.a(ckVar, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z3) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
