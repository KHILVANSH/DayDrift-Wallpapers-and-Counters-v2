package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.tx5;
import defpackage.uf0;
import defpackage.yx3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ju3 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ bv3 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ju3(bv3 bv3Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = bv3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        bv3 bv3Var = this.b;
        switch (b) {
            case 0:
                return new ju3(bv3Var, uf0Var, (byte) 0);
            case 1:
                return new ju3(bv3Var, uf0Var, (byte) 1);
            case 2:
                return new ju3(bv3Var, uf0Var, (byte) 2);
            case 3:
                return new ju3(bv3Var, uf0Var, (byte) 3);
            case 4:
                return new ju3(bv3Var, uf0Var, (byte) 4);
            case 5:
                return new ju3(bv3Var, uf0Var, (byte) 5);
            default:
                return new ju3(bv3Var, uf0Var, (byte) 6);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        bv3 bv3Var = this.b;
        switch (b) {
            case 0:
                return new ju3(bv3Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new ju3(bv3Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new ju3(bv3Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            case 3:
                return new ju3(bv3Var, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
            case 4:
                return new ju3(bv3Var, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
            case 5:
                return new ju3(bv3Var, (uf0) obj2, (byte) 5).invokeSuspend(o25Var);
            default:
                return new ju3(bv3Var, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        bv3 bv3Var = this.b;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    y3 y3Var = bv3Var.c;
                    this.a = true;
                    y3Var.l(this);
                    if (o25Var == ph0Var) {
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
                    y3 y3Var2 = bv3Var.c;
                    this.a = true;
                    y3Var2.p(this);
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
            case 2:
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    y3 y3Var3 = bv3Var.c;
                    this.a = true;
                    y3Var3.r(this);
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
            case 3:
                boolean z4 = this.a;
                if (!z4) {
                    gg5.e0(obj);
                    y3 y3Var4 = bv3Var.c;
                    this.a = true;
                    y3Var4.o(this);
                    if (o25Var == ph0Var) {
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
            case 4:
                boolean z5 = this.a;
                if (!z5) {
                    gg5.e0(obj);
                    y3 y3Var5 = bv3Var.c;
                    this.a = true;
                    y3Var5.r(this);
                    if (o25Var == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z5) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 5:
                boolean z6 = this.a;
                if (!z6) {
                    gg5.e0(obj);
                    y3 y3Var6 = bv3Var.c;
                    this.a = true;
                    y3Var6.f(this);
                    if (o25Var == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z6) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            default:
                boolean z7 = this.a;
                if (!z7) {
                    gg5.e0(obj);
                    tx5 tx5Var = bv3Var.d;
                    yx3 yx3Var = bv3Var.b.l0;
                    if (yx3Var == null) {
                        yx3Var = o.b;
                    }
                    this.a = true;
                    tx5Var.a(yx3Var, this);
                    if (o25Var == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z7) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
        }
    }
}
