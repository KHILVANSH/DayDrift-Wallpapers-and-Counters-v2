package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e10 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ j10 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e10(j10 j10Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = j10Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        j10 j10Var = this.b;
        switch (b) {
            case 0:
                return new e10(j10Var, uf0Var, (byte) 0);
            case 1:
                return new e10(j10Var, uf0Var, (byte) 1);
            case 2:
                return new e10(j10Var, uf0Var, (byte) 2);
            default:
                return new e10(j10Var, uf0Var, (byte) 3);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        j10 j10Var = this.b;
        switch (b) {
            case 0:
                return new e10(j10Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new e10(j10Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new e10(j10Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            default:
                return new e10(j10Var, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        j10 j10Var = this.b;
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
                tf tfVar = j10Var.j;
                this.a = true;
                tfVar.getClass();
                return tf.b(tfVar, this) == ph0Var ? ph0Var : o25Var;
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
                tf tfVar2 = j10Var.j;
                this.a = true;
                tfVar2.getClass();
                return tf.b(tfVar2, this) == ph0Var ? ph0Var : o25Var;
            case 2:
                boolean z3 = this.a;
                if (z3) {
                    if (z3) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                tf tfVar3 = j10Var.j;
                this.a = true;
                tfVar3.getClass();
                return tf.b(tfVar3, this) == ph0Var ? ph0Var : o25Var;
            default:
                boolean z4 = this.a;
                if (z4) {
                    if (z4) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                b40 b40Var = j10Var.o;
                ey0 ey0Var = j10Var.m;
                ey0Var.getClass();
                boolean zBooleanValue = ((Boolean) ey0Var.a("gads:cld_updates_consent_immediately:enabled", Boolean.FALSE, as.a$19)).booleanValue();
                this.a = true;
                b40Var.getClass();
                return b40.b(b40Var, true, zBooleanValue, this) == ph0Var ? ph0Var : o25Var;
        }
    }
}
