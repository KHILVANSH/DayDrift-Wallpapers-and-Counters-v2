package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xm0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ co0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xm0(co0 co0Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = co0Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        co0 co0Var = this.v;
        switch (b) {
            case 0:
                return new xm0(co0Var, uf0Var, (byte) 0);
            case 1:
                return new xm0(co0Var, uf0Var, (byte) 1);
            case 2:
                return new xm0(co0Var, (mp3) null, uf0Var);
            default:
                return new xm0(co0Var, uf0Var, (byte) 3);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((xm0) create((uf0) obj2, bool)).invokeSuspend(o25Var);
            case 1:
                return ((xm0) create((uf0) obj2, (mf1) obj)).invokeSuspend(o25Var);
            case 2:
                return ((xm0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((xm0) create((uf0) obj2, bool2)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        co0 co0Var = this.v;
        ph0 ph0Var = ph0.a;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                yc4 yc4VarC = co0Var.c();
                this.u = true;
                Integer numA = yc4VarC.a();
                return numA == ph0Var ? ph0Var : numA;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    if (co0Var.e(this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 2:
                boolean z3 = this.u;
                if (z3) {
                    if (z3) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ln0 ln0Var = new ln0(co0Var, uf0Var, (byte) 0);
                this.u = true;
                Object objA0 = my.a0(ln0Var, this);
                return objA0 == ph0Var ? ph0Var : objA0;
            default:
                boolean z4 = this.u;
                if (z4) {
                    if (z4) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                yc4 yc4VarC2 = co0Var.c();
                this.u = true;
                Integer numA2 = yc4VarC2.a();
                return numA2 == ph0Var ? ph0Var : numA2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xm0(co0 co0Var, mp3 mp3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 2;
        this.v = co0Var;
    }
}
