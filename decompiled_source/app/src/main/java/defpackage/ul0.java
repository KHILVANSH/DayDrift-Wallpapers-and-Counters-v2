package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ul0 extends hm4 implements bl1 {
    public final /* synthetic */ nk1 A;
    public final /* synthetic */ byte t;
    public ex4 u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ uy3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ul0(boolean z, boolean z2, uy3 uy3Var, uf0 uf0Var, nk1 nk1Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.x = z;
        this.y = z2;
        this.z = uy3Var;
        this.A = nk1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                ul0 ul0Var = new ul0(this.x, this.y, this.z, uf0Var, this.A, (byte) 0);
                ul0Var.w = obj;
                return ul0Var;
            default:
                ul0 ul0Var2 = new ul0(this.x, this.y, this.z, uf0Var, this.A, (byte) 1);
                ul0Var2.w = obj;
                return ul0Var2;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        fx4 fx4Var = (fx4) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((ul0) create(uf0Var, fx4Var)).invokeSuspend(o25Var);
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x0176  */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:83:0x018a  */
    /* JADX WARN: Code duplicated, block: B:86:0x019d  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        fx4 fx4Var;
        Object objB;
        fx4 fx4Var2;
        ex4 ex4Var;
        Object objA;
        Object objB2;
        Object obj2;
        l52 l52VarF;
        fx4 fx4Var3;
        Object objB3;
        fx4 fx4Var4;
        ex4 ex4Var2;
        Object objA2;
        Object objB4;
        Object obj3;
        l52 l52VarF2;
        byte b = this.t;
        ex4 ex4Var3 = ex4.b;
        ex4 ex4Var4 = ex4.a;
        boolean z = this.x;
        ph0 ph0Var = ph0.a;
        boolean z2 = this.y;
        uy3 uy3Var = this.z;
        nk1 nk1Var = this.A;
        byte b2 = 1;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                byte b3 = this.v;
                if (b3 == 0) {
                    gg5.e0(obj);
                    fx4Var = (fx4) this.w;
                    if (!z) {
                        fx4Var.getClass();
                        return nk1Var.invoke(((nr3) fx4Var).d());
                    }
                    if (z2) {
                        ex4Var3 = ex4Var4;
                    }
                    if (!z2) {
                        this.w = fx4Var;
                        this.u = ex4Var3;
                        this.v = (byte) 1;
                        objB = fx4Var.b(this);
                        if (objB == ph0Var) {
                            return ph0Var;
                        }
                        ex4 ex4Var5 = ex4Var3;
                        fx4Var2 = fx4Var;
                        ex4Var = ex4Var5;
                    }
                    tl0 tl0Var = new tl0(uf0Var, nk1Var, (byte) 0);
                    this.w = fx4Var;
                    this.u = null;
                    this.v = (byte) 3;
                    objA = fx4Var.a(ex4Var3, tl0Var, this);
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                    if (!z2) {
                        return objA;
                    }
                    this.w = objA;
                    this.v = (byte) 4;
                    objB2 = fx4Var.b(this);
                    if (objB2 == ph0Var) {
                        return ph0Var;
                    }
                    obj2 = objA;
                    if (((Boolean) objB2).booleanValue()) {
                        return obj2;
                    }
                    l52VarF = uy3Var.f();
                    if (((AtomicBoolean) l52VarF.a.g.d).get()) {
                        return obj2;
                    }
                    l52VarF.b.c(l52VarF.f, l52VarF.g);
                    return obj2;
                }
                if (b3 == 1) {
                    ex4Var = this.u;
                    fx4Var2 = (fx4) this.w;
                    gg5.e0(obj);
                    objB = obj;
                } else if (b3 == 2) {
                    ex4Var = this.u;
                    fx4Var2 = (fx4) this.w;
                    gg5.e0(obj);
                    fx4 fx4Var5 = fx4Var2;
                    ex4Var3 = ex4Var;
                    fx4Var = fx4Var5;
                    tl0 tl0Var2 = new tl0(uf0Var, nk1Var, (byte) 0);
                    this.w = fx4Var;
                    this.u = null;
                    this.v = (byte) 3;
                    objA = fx4Var.a(ex4Var3, tl0Var2, this);
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                    if (!z2) {
                        return objA;
                    }
                    this.w = objA;
                    this.v = (byte) 4;
                    objB2 = fx4Var.b(this);
                    if (objB2 == ph0Var) {
                        return ph0Var;
                    }
                    obj2 = objA;
                } else if (b3 == 3) {
                    fx4Var = (fx4) this.w;
                    gg5.e0(obj);
                    objA = obj;
                    if (!z2) {
                        return objA;
                    }
                    this.w = objA;
                    this.v = (byte) 4;
                    objB2 = fx4Var.b(this);
                    if (objB2 == ph0Var) {
                        return ph0Var;
                    }
                    obj2 = objA;
                } else {
                    if (b3 != 4) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj4 = this.w;
                    gg5.e0(obj);
                    obj2 = obj4;
                    objB2 = obj;
                }
                if (((Boolean) objB2).booleanValue()) {
                    return obj2;
                }
                l52VarF = uy3Var.f();
                if (((AtomicBoolean) l52VarF.a.g.d).get()) {
                    return obj2;
                }
                l52VarF.b.c(l52VarF.f, l52VarF.g);
                return obj2;
                if (!((Boolean) objB).booleanValue()) {
                    l52 l52VarF3 = uy3Var.f();
                    this.w = fx4Var2;
                    this.u = ex4Var;
                    this.v = (byte) 2;
                    if (l52VarF3.a(this) == ph0Var) {
                        return ph0Var;
                    }
                }
                fx4 fx4Var6 = fx4Var2;
                ex4Var3 = ex4Var;
                fx4Var = fx4Var6;
                tl0 tl0Var3 = new tl0(uf0Var, nk1Var, (byte) 0);
                this.w = fx4Var;
                this.u = null;
                this.v = (byte) 3;
                objA = fx4Var.a(ex4Var3, tl0Var3, this);
                if (objA == ph0Var) {
                    return ph0Var;
                }
                if (!z2) {
                    return objA;
                }
                this.w = objA;
                this.v = (byte) 4;
                objB2 = fx4Var.b(this);
                if (objB2 == ph0Var) {
                    return ph0Var;
                }
                obj2 = objA;
                if (((Boolean) objB2).booleanValue()) {
                    return obj2;
                }
                l52VarF = uy3Var.f();
                if (((AtomicBoolean) l52VarF.a.g.d).get()) {
                    return obj2;
                }
                l52VarF.b.c(l52VarF.f, l52VarF.g);
                return obj2;
            default:
                byte b4 = this.v;
                if (b4 == 0) {
                    gg5.e0(obj);
                    fx4Var3 = (fx4) this.w;
                    if (!z) {
                        fx4Var3.getClass();
                        return nk1Var.invoke(((nr3) fx4Var3).d());
                    }
                    if (z2) {
                        ex4Var3 = ex4Var4;
                    }
                    if (!z2) {
                        this.w = fx4Var3;
                        this.u = ex4Var3;
                        this.v = (byte) 1;
                        objB3 = fx4Var3.b(this);
                        if (objB3 == ph0Var) {
                            return ph0Var;
                        }
                        ex4 ex4Var6 = ex4Var3;
                        fx4Var4 = fx4Var3;
                        ex4Var2 = ex4Var6;
                    }
                    tl0 tl0Var4 = new tl0(uf0Var, nk1Var, b2);
                    this.w = fx4Var3;
                    this.u = null;
                    this.v = (byte) 3;
                    objA2 = fx4Var3.a(ex4Var3, tl0Var4, this);
                    if (objA2 == ph0Var) {
                        return ph0Var;
                    }
                    if (!z2) {
                        return objA2;
                    }
                    this.w = objA2;
                    this.v = (byte) 4;
                    objB4 = fx4Var3.b(this);
                    if (objB4 == ph0Var) {
                        return ph0Var;
                    }
                    obj3 = objA2;
                    if (((Boolean) objB4).booleanValue()) {
                        return obj3;
                    }
                    l52VarF2 = uy3Var.f();
                    if (((AtomicBoolean) l52VarF2.a.g.d).get()) {
                        return obj3;
                    }
                    l52VarF2.b.c(l52VarF2.f, l52VarF2.g);
                    return obj3;
                }
                if (b4 == 1) {
                    ex4Var2 = this.u;
                    fx4Var4 = (fx4) this.w;
                    gg5.e0(obj);
                    objB3 = obj;
                } else if (b4 == 2) {
                    ex4Var2 = this.u;
                    fx4Var4 = (fx4) this.w;
                    gg5.e0(obj);
                    fx4 fx4Var7 = fx4Var4;
                    ex4Var3 = ex4Var2;
                    fx4Var3 = fx4Var7;
                    tl0 tl0Var5 = new tl0(uf0Var, nk1Var, b2);
                    this.w = fx4Var3;
                    this.u = null;
                    this.v = (byte) 3;
                    objA2 = fx4Var3.a(ex4Var3, tl0Var5, this);
                    if (objA2 == ph0Var) {
                        return ph0Var;
                    }
                    if (!z2) {
                        return objA2;
                    }
                    this.w = objA2;
                    this.v = (byte) 4;
                    objB4 = fx4Var3.b(this);
                    if (objB4 == ph0Var) {
                        return ph0Var;
                    }
                    obj3 = objA2;
                } else if (b4 == 3) {
                    fx4Var3 = (fx4) this.w;
                    gg5.e0(obj);
                    objA2 = obj;
                    if (!z2) {
                        return objA2;
                    }
                    this.w = objA2;
                    this.v = (byte) 4;
                    objB4 = fx4Var3.b(this);
                    if (objB4 == ph0Var) {
                        return ph0Var;
                    }
                    obj3 = objA2;
                } else {
                    if (b4 != 4) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj5 = this.w;
                    gg5.e0(obj);
                    obj3 = obj5;
                    objB4 = obj;
                }
                if (((Boolean) objB4).booleanValue()) {
                    return obj3;
                }
                l52VarF2 = uy3Var.f();
                if (((AtomicBoolean) l52VarF2.a.g.d).get()) {
                    return obj3;
                }
                l52VarF2.b.c(l52VarF2.f, l52VarF2.g);
                return obj3;
                if (!((Boolean) objB3).booleanValue()) {
                    l52 l52VarF4 = uy3Var.f();
                    this.w = fx4Var4;
                    this.u = ex4Var2;
                    this.v = (byte) 2;
                    if (l52VarF4.a(this) == ph0Var) {
                        return ph0Var;
                    }
                }
                fx4 fx4Var8 = fx4Var4;
                ex4Var3 = ex4Var2;
                fx4Var3 = fx4Var8;
                tl0 tl0Var6 = new tl0(uf0Var, nk1Var, b2);
                this.w = fx4Var3;
                this.u = null;
                this.v = (byte) 3;
                objA2 = fx4Var3.a(ex4Var3, tl0Var6, this);
                if (objA2 == ph0Var) {
                    return ph0Var;
                }
                if (!z2) {
                    return objA2;
                }
                this.w = objA2;
                this.v = (byte) 4;
                objB4 = fx4Var3.b(this);
                if (objB4 == ph0Var) {
                    return ph0Var;
                }
                obj3 = objA2;
                if (((Boolean) objB4).booleanValue()) {
                    return obj3;
                }
                l52VarF2 = uy3Var.f();
                if (((AtomicBoolean) l52VarF2.a.g.d).get()) {
                    return obj3;
                }
                l52VarF2.b.c(l52VarF2.f, l52VarF2.g);
                return obj3;
        }
    }
}
