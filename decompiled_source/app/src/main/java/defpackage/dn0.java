package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dn0 extends hm4 implements cl1 {
    public final /* synthetic */ byte t = 1;
    public boolean u;
    public /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn0(co0 co0Var, uf0 uf0Var) {
        super(3, uf0Var);
        this.v = co0Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return new dn0((co0) this.v, (uf0) obj3).invokeSuspend(o25Var);
            default:
                ((Boolean) obj2).getClass();
                dn0 dn0Var = new dn0(3, (uf0) obj3);
                dn0Var.v = (ur3) obj;
                return dn0Var.invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    co0 co0Var = (co0) this.v;
                    this.u = true;
                    if (co0Var.b(this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            default:
                ur3 ur3Var = (ur3) this.v;
                boolean z2 = this.u;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                this.v = null;
                this.u = true;
                Object objE = ur3Var.e(this);
                return objE == ph0Var ? ph0Var : objE;
        }
    }

    public /* synthetic */ dn0(int i, uf0 uf0Var) {
        super(i, uf0Var);
    }
}
