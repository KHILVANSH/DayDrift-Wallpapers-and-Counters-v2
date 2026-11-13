package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xu1 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public byte u;
    public final /* synthetic */ cv1 v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xu1(cv1 cv1Var, String str, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = cv1Var;
        this.w = str;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new xu1(this.v, this.w, uf0Var, (byte) 0);
            default:
                return new xu1(this.v, this.w, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((xu1) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        String str = this.w;
        ph0 ph0Var = ph0.a;
        cv1 cv1Var = this.v;
        switch (b) {
            case 0:
                byte b2 = this.u;
                if (b2 == 0) {
                    gg5.e0(obj);
                    vt0 vt0Var = cv1Var.f;
                    this.u = (byte) 1;
                    obj = vt0Var.c(str, this);
                    if (obj != ph0Var) {
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
                gg5.e0(obj);
                xh0 xh0Var = (xh0) obj;
                if (xh0Var == null) {
                    return o25Var;
                }
                cv1Var.q = xh0Var;
                dy dyVar = cv1Var.l;
                xt1 xt1Var = new xt1(xh0Var.a, xh0Var.b);
                this.u = (byte) 2;
                if (dyVar.a(this, xt1Var) != ph0Var) {
                    return o25Var;
                }
                return ph0Var;
            default:
                byte b3 = this.u;
                if (b3 == 0) {
                    gg5.e0(obj);
                    o12 o12Var = cv1Var.e;
                    this.u = (byte) 1;
                    obj = o12Var.u(str, this);
                    if (obj != ph0Var) {
                    }
                    return ph0Var;
                }
                if (b3 == 1) {
                    gg5.e0(obj);
                } else {
                    if (b3 == 2 || b3 == 3) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
                int iOrdinal = ((gw4) obj).ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    return o25Var;
                }
                if (iOrdinal == 2) {
                    dy dyVar2 = cv1Var.l;
                    au1 au1Var = new au1();
                    this.u = (byte) 2;
                    if (dyVar2.a(this, au1Var) != ph0Var) {
                        return o25Var;
                    }
                } else {
                    if (iOrdinal != 3) {
                        h.b();
                        return null;
                    }
                    dy dyVar3 = cv1Var.l;
                    this.u = (byte) 3;
                    if (dyVar3.a(this, wt1.a) != ph0Var) {
                        return o25Var;
                    }
                }
                return ph0Var;
        }
    }
}
