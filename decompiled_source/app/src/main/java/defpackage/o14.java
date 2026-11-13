package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o14 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ c90 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o14(c90 c90Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = c90Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        c90 c90Var = this.v;
        switch (b) {
            case 0:
                return new o14(c90Var, uf0Var, (byte) 0);
            default:
                return new o14(c90Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((o14) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return new o14(this.v, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.t;
        c90 c90Var = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objG = c90Var.g(this);
                    return objG == ph0Var ? ph0Var : objG;
                }
                if (z) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    if (c90Var.i(this) == ph0Var) {
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
        }
    }
}
