package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c83 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ sc3 v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c83(sc3 sc3Var, int i, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = sc3Var;
        this.w = i;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        int i = this.w;
        sc3 sc3Var = this.v;
        switch (b) {
            case 0:
                return new c83(sc3Var, i, uf0Var, (byte) 0);
            case 1:
                return new c83(sc3Var, i, uf0Var, (byte) 1);
            case 2:
                return new c83(sc3Var, i, uf0Var, (byte) 2);
            default:
                return new c83(sc3Var, i, uf0Var, (byte) 3);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((c83) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((c83) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((c83) create((uf0) obj2, (c54) obj)).invokeSuspend(o25Var);
            default:
                return ((c83) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        int i = this.w;
        sc3 sc3Var = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.u = true;
                    return sc3Var.f(i - 1, sx6.J(0.0f, 0.0f, null, 7), this) == ph0Var ? ph0Var : o25Var;
                }
                if (z) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    return sc3Var.f(i + 1, sx6.J(0.0f, 0.0f, null, 7), this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    this.u = true;
                    if (sc3Var.i(this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z3) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                sc3Var.t(0.0f, sc3Var.j(i), true);
                return o25Var;
            default:
                boolean z4 = this.u;
                if (!z4) {
                    gg5.e0(obj);
                    this.u = true;
                    return sc3Var.f(i, sx6.J(0.0f, 0.0f, null, 7), this) == ph0Var ? ph0Var : o25Var;
                }
                if (z4) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
