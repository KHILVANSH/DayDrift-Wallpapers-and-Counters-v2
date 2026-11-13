package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.my;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a51 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ h51 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a51(h51 h51Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = h51Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        h51 h51Var = this.b;
        switch (b) {
            case 0:
                return new a51(h51Var, uf0Var, (byte) 0);
            case 1:
                return new a51(h51Var, uf0Var, (byte) 1);
            default:
                return new a51(h51Var, uf0Var, (byte) 2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        h51 h51Var = this.b;
        switch (b) {
            case 0:
                return new a51(h51Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new a51(h51Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            default:
                return new a51(h51Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        h51 h51Var = this.b;
        ph0 ph0Var = ph0.a;
        uf0 uf0Var = null;
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
                s41 s41Var = h51Var.b;
                this.a = true;
                Object objB0 = my.b0(s41Var.a, new ak3(s41Var, uf0Var, (byte) 2), this);
                if (objB0 != ph0Var) {
                    objB0 = o25Var;
                }
                return objB0 == ph0Var ? ph0Var : o25Var;
            case 1:
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
                yz0 yz0Var = h51Var.b.q;
                if (yz0Var == null) {
                    return o25Var;
                }
                this.a = true;
                return yz0Var.a(this) == ph0Var ? ph0Var : o25Var;
            default:
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    s41 s41Var2 = h51Var.b;
                    this.a = true;
                    return s41Var2.a(this) == ph0Var ? ph0Var : o25Var;
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
