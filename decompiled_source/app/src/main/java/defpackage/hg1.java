package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hg1 extends hm4 implements cl1 {
    public final /* synthetic */ byte t;
    public mf1 u;
    public byte v;
    public /* synthetic */ mf1 w;
    public /* synthetic */ Object x;
    public final /* synthetic */ xk1 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hg1(uf0 uf0Var, xk1 xk1Var, byte b) {
        super(3, uf0Var);
        this.t = b;
        this.y = xk1Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.t;
        o25 o25Var = o25.a;
        xk1 xk1Var = this.y;
        mf1 mf1Var = (mf1) obj;
        switch (b) {
            case 0:
                hg1 hg1Var = new hg1(xk1Var, (uf0) obj3, (byte) 0);
                hg1Var.w = mf1Var;
                hg1Var.x = obj2;
                return hg1Var.invokeSuspend(o25Var);
            case 1:
                hg1 hg1Var2 = new hg1((uf0) obj3, xk1Var, (byte) 1);
                hg1Var2.w = mf1Var;
                hg1Var2.x = (Object[]) obj2;
                return hg1Var2.invokeSuspend(o25Var);
            case 2:
                hg1 hg1Var3 = new hg1((uf0) obj3, xk1Var, (byte) 2);
                hg1Var3.w = mf1Var;
                hg1Var3.x = (Object[]) obj2;
                return hg1Var3.invokeSuspend(o25Var);
            default:
                hg1 hg1Var4 = new hg1(xk1Var, (uf0) obj3, (byte) 3);
                hg1Var4.w = mf1Var;
                hg1Var4.x = (Object[]) obj2;
                return hg1Var4.invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        Object objE;
        Object objG;
        Object objInvoke2;
        byte b = this.t;
        o25 o25Var = o25.a;
        xk1 xk1Var = this.y;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                mf1 mf1Var = this.w;
                Object obj2 = this.x;
                byte b2 = this.v;
                if (b2 == 0) {
                    gg5.e0(obj);
                    this.w = null;
                    this.x = null;
                    this.u = mf1Var;
                    this.v = (byte) 1;
                    objInvoke = ((bl1) xk1Var).invoke(obj2, this);
                    if (objInvoke != ph0Var) {
                    }
                    return ph0Var;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mf1Var = this.u;
                gg5.e0(obj);
                objInvoke = obj;
                this.w = null;
                this.x = null;
                this.u = null;
                this.v = (byte) 2;
                if (mf1Var.emit(objInvoke, this) != ph0Var) {
                    return o25Var;
                }
                return ph0Var;
            case 1:
                mf1 mf1Var2 = this.w;
                Object[] objArr = (Object[]) this.x;
                byte b3 = this.v;
                if (b3 == 0) {
                    gg5.e0(obj);
                    Object obj3 = objArr[0];
                    Object obj4 = objArr[1];
                    Object obj5 = objArr[2];
                    this.w = null;
                    this.x = null;
                    this.u = mf1Var2;
                    this.v = (byte) 1;
                    objE = ((i25) xk1Var).e(obj3, obj4, obj5, this);
                    if (objE != ph0Var) {
                    }
                    return ph0Var;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mf1Var2 = this.u;
                gg5.e0(obj);
                objE = obj;
                this.w = null;
                this.x = null;
                this.u = null;
                this.v = (byte) 2;
                if (mf1Var2.emit(objE, this) != ph0Var) {
                    return o25Var;
                }
                return ph0Var;
            case 2:
                mf1 mf1Var3 = this.w;
                Object[] objArr2 = (Object[]) this.x;
                byte b4 = this.v;
                if (b4 == 0) {
                    gg5.e0(obj);
                    fl1 fl1Var = (fl1) xk1Var;
                    Object obj6 = objArr2[0];
                    Object obj7 = objArr2[1];
                    Object obj8 = objArr2[2];
                    Object obj9 = objArr2[3];
                    Object obj10 = objArr2[4];
                    this.w = null;
                    this.x = null;
                    this.u = mf1Var3;
                    this.v = (byte) 1;
                    objG = fl1Var.g(obj6, obj7, obj8, obj9, obj10, this);
                    if (objG != ph0Var) {
                    }
                    return ph0Var;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mf1Var3 = this.u;
                gg5.e0(obj);
                objG = obj;
                this.w = null;
                this.x = null;
                this.u = null;
                this.v = (byte) 2;
                if (mf1Var3.emit(objG, this) != ph0Var) {
                    return o25Var;
                }
                return ph0Var;
            default:
                mf1 mf1Var4 = this.w;
                Object[] objArr3 = (Object[]) this.x;
                byte b5 = this.v;
                if (b5 == 0) {
                    gg5.e0(obj);
                    Object obj11 = objArr3[0];
                    Object obj12 = objArr3[1];
                    this.w = null;
                    this.x = null;
                    this.u = mf1Var4;
                    this.v = (byte) 1;
                    objInvoke2 = ((cl1) xk1Var).invoke(obj11, obj12, this);
                    if (objInvoke2 != ph0Var) {
                    }
                    return ph0Var;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mf1Var4 = this.u;
                gg5.e0(obj);
                objInvoke2 = obj;
                this.w = null;
                this.x = null;
                this.u = null;
                this.v = (byte) 2;
                if (mf1Var4.emit(objInvoke2, this) != ph0Var) {
                    return o25Var;
                }
                return ph0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hg1(xk1 xk1Var, uf0 uf0Var, byte b) {
        super(3, uf0Var);
        this.t = b;
        this.y = xk1Var;
    }
}
