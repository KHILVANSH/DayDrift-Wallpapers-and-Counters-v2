package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hc3 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ sc3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hc3(sc3 sc3Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = sc3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new hc3(this.v, uf0Var, (byte) 0);
            case 1:
                return new hc3(this.v, uf0Var, (byte) 1);
            default:
                return new hc3(this.v, uf0Var, (byte) 2);
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
            case 1:
                break;
        }
        return ((hc3) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object objF;
        Object objF2;
        byte b = this.t;
        sc3 sc3Var = this.v;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.u = true;
                    uc3 uc3Var = vc3.a;
                    if (sc3Var.k() - 1 < 0 || (objF = sc3Var.f(sc3Var.k() - 1, sx6.J(0.0f, 0.0f, null, 7), this)) != ph0Var) {
                        objF = o25Var;
                    }
                    if (objF == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    uc3 uc3Var2 = vc3.a;
                    if (sc3Var.k() + 1 >= sc3Var.n() || (objF2 = sc3Var.f(sc3Var.k() + 1, sx6.J(0.0f, 0.0f, null, 7), this)) != ph0Var) {
                        objF2 = o25Var;
                    }
                    if (objF2 == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            default:
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    this.u = true;
                    mg mgVar = new mg(2, uf0Var, b2);
                    sc3Var.getClass();
                    Object objS = sc3.s(sc3Var, az2.a, mgVar, this);
                    if (objS != ph0Var) {
                        objS = o25Var;
                    }
                    if (objS == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z3) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
        }
    }
}
