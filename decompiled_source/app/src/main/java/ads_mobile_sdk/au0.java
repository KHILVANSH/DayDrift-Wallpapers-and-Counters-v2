package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.jk1;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class au0 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ eu0 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ au0(eu0 eu0Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = eu0Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        eu0 eu0Var = this.b;
        switch (b) {
            case 0:
                return new au0(eu0Var, uf0Var, (byte) 0);
            case 1:
                return new au0(eu0Var, uf0Var, (byte) 1);
            default:
                return new au0(eu0Var, uf0Var, (byte) 2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        eu0 eu0Var = this.b;
        switch (b) {
            case 0:
                return new au0(eu0Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new au0(eu0Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            default:
                return new au0(eu0Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        eu0 eu0Var = this.b;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    s41 s41Var = (s41) eu0Var.J.getValue();
                    String str = eu0Var.g;
                    this.a = true;
                    if (s41Var.a(str, this) == ph0Var) {
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
            case 1:
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    y3 y3Var = eu0Var.P;
                    jk1 jk1Var = new jk1(1, "show() is not supported for cross-process ad.", null);
                    this.a = true;
                    y3Var.a(jk1Var, this);
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
            default:
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    y3 y3Var2 = eu0Var.P;
                    this.a = true;
                    y3Var2.l(this);
                    if (o25Var == ph0Var) {
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
        }
    }
}
