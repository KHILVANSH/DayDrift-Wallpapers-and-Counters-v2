package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class un0 extends hm4 implements nk1 {
    public final /* synthetic */ bl1 A;
    public vh0 t;
    public Object u;
    public Serializable v;
    public int w;
    public byte x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ co0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un0(boolean z, co0 co0Var, bl1 bl1Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.y = z;
        this.z = co0Var;
        this.A = bl1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        co0 co0Var = this.z;
        bl1 bl1Var = this.A;
        return new un0(this.y, co0Var, bl1Var, (uf0) obj).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007c A[Catch: vh0 -> 0x0051, TryCatch #0 {vh0 -> 0x0051, blocks: (B:17:0x004a, B:42:0x00b5, B:22:0x0058, B:37:0x0097, B:23:0x005f, B:31:0x007c, B:33:0x0082, B:27:0x006a, B:39:0x00a3), top: B:66:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:36:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x010d  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        qt3 qt3Var;
        vh0 vh0Var;
        qt3 qt3Var2;
        vh0 vh0Var2;
        qt3 qt3Var3;
        ot3 ot3Var;
        Object objC2;
        Object objA0;
        int iHashCode;
        Object objInvoke;
        Object obj2;
        int i;
        byte b = this.x;
        bl1 bl1Var = this.A;
        boolean z = this.y;
        co0 co0Var = this.z;
        ph0 ph0Var = ph0.a;
        try {
            if (b == 0) {
                gg5.e0(obj);
                if (!z) {
                    yc4 yc4VarC = co0Var.c();
                    sn0 sn0Var = new sn0(co0Var, bl1Var, null);
                    this.x = (byte) 3;
                    objC2 = yc4VarC.c(sn0Var, this);
                    if (objC2 == ph0Var) {
                    }
                    return (km0) objC2;
                }
                this.x = (byte) 1;
                objA0 = my.a0(new ln0(co0Var, null, (byte) 1), this);
                if (objA0 != ph0Var) {
                    if (objA0 != null) {
                        iHashCode = objA0.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    this.t = null;
                    this.u = objA0;
                    this.w = iHashCode;
                    this.x = (byte) 2;
                    objInvoke = bl1Var.invoke(boolValueOf, this);
                    if (objInvoke != ph0Var) {
                        obj2 = objA0;
                        i = iHashCode;
                        return new km0(i, ((Number) objInvoke).intValue(), obj2);
                    }
                }
                return ph0Var;
            }
            if (b == 1) {
                gg5.e0(obj);
                objA0 = obj;
                if (objA0 != null) {
                    iHashCode = objA0.hashCode();
                } else {
                    iHashCode = 0;
                }
                Boolean boolValueOf2 = Boolean.valueOf(z);
                this.t = null;
                this.u = objA0;
                this.w = iHashCode;
                this.x = (byte) 2;
                objInvoke = bl1Var.invoke(boolValueOf2, this);
                if (objInvoke != ph0Var) {
                    return ph0Var;
                }
                obj2 = objA0;
                i = iHashCode;
            } else {
                if (b != 2) {
                    if (b == 3) {
                        gg5.e0(obj);
                        objC2 = obj;
                        return (km0) objC2;
                    }
                    if (b != 4) {
                        if (b != 5) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ot3Var = (ot3) this.v;
                        qt3Var3 = (qt3) this.u;
                        vh0Var2 = this.t;
                        try {
                            gg5.e0(obj);
                            Object obj3 = qt3Var3.a;
                            return new km0(obj3 != null ? obj3.hashCode() : 0, ot3Var.a, obj3);
                        } catch (Throwable th) {
                            th = th;
                            ee6.f(vh0Var2, th);
                            throw vh0Var2;
                        }
                    }
                    qt3Var2 = (qt3) this.v;
                    qt3 qt3Var4 = (qt3) this.u;
                    vh0 vh0Var3 = this.t;
                    gg5.e0(obj);
                    qt3Var = qt3Var4;
                    vh0Var = vh0Var3;
                    objC = obj;
                    qt3Var2.a = objC;
                    ot3 ot3Var2 = new ot3();
                    try {
                        boolean z2 = this.y;
                        tn0 tn0Var = new tn0(qt3Var, co0Var, ot3Var2, this.A, z2, null);
                        this.t = vh0Var;
                        this.u = qt3Var;
                        this.v = ot3Var2;
                        this.x = (byte) 5;
                        if ((z2 ? tn0Var.invoke(this) : co0Var.c().b(new pm0(tn0Var, null, (byte) 1), this)) == ph0Var) {
                            return ph0Var;
                        }
                        qt3Var3 = qt3Var;
                        ot3Var = ot3Var2;
                        Object obj4 = qt3Var3.a;
                        return new km0(obj4 != null ? obj4.hashCode() : 0, ot3Var.a, obj4);
                    } catch (Throwable th2) {
                        th = th2;
                        vh0Var2 = vh0Var;
                        ee6.f(vh0Var2, th);
                        throw vh0Var2;
                    }
                }
                i = this.w;
                Object obj5 = this.u;
                gg5.e0(obj);
                obj2 = obj5;
                objInvoke = obj;
            }
            return new km0(i, ((Number) objInvoke).intValue(), obj2);
        } catch (vh0 e) {
            qt3 qt3Var5 = new qt3();
            wh0 wh0Var = co0Var.b;
            this.t = e;
            this.u = qt3Var5;
            this.v = qt3Var5;
            this.x = (byte) 4;
            objC = wh0Var.c(e);
            if (objC != ph0Var) {
                qt3Var = qt3Var5;
                vh0Var = e;
                qt3Var2 = qt3Var;
            }
            return ph0Var;
        }
    }
}
