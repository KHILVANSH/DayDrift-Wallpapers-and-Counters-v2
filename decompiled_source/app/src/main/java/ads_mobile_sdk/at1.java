package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class at1 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ ff3 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ at1(ff3 ff3Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = ff3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        ff3 ff3Var = this.b;
        switch (b) {
            case 0:
                return new at1(ff3Var, uf0Var, (byte) 0);
            case 1:
                return new at1(ff3Var, uf0Var, (byte) 1);
            case 2:
                return new at1(ff3Var, uf0Var, (byte) 2);
            case 3:
                return new at1(ff3Var, uf0Var, (byte) 3);
            default:
                return new at1(ff3Var, uf0Var, (byte) 4);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ff3 ff3Var = this.b;
        switch (b) {
            case 0:
                return new at1(ff3Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new at1(ff3Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new at1(ff3Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            case 3:
                return new at1(ff3Var, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
            default:
                return new at1(ff3Var, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.t;
        Object obj2 = o25.a;
        ff3 ff3Var = this.b;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return obj;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                this.a = true;
                ff3Var.getClass();
                Object objC = ff3.c(ff3Var, this);
                return objC == ph0Var ? ph0Var : objC;
            case 1:
                boolean z2 = this.a;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return obj;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                this.a = true;
                List list = ff3.P;
                Object objG = ff3Var.g(this);
                return objG == ph0Var ? ph0Var : objG;
            case 2:
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    this.a = true;
                    Object objA = ff3.a(ff3Var, this);
                    return objA == ph0Var ? ph0Var : objA;
                }
                if (z3) {
                    gg5.e0(obj);
                    return obj;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.a;
                if (!z4) {
                    gg5.e0(obj);
                    this.a = true;
                    List list2 = ff3.P;
                    obj = ff3Var.j(this);
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
                return obj2;
            default:
                boolean z5 = this.a;
                try {
                    if (!z5) {
                        gg5.e0(obj);
                        this.a = true;
                        ff3Var.getClass();
                        if (ff3.f(ff3Var, this) == ph0Var) {
                            obj2 = ph0Var;
                        }
                    } else {
                        if (!z5) {
                            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    return obj2;
                } catch (Exception e) {
                    f11.c("Failed to shut down the JavaScriptSandbox engine.", e);
                    return obj2;
                }
        }
    }
}
