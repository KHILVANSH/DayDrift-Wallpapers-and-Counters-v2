package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ln0 extends hm4 implements nk1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ co0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ln0(co0 co0Var, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.v = co0Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        co0 co0Var = this.v;
        uf0 uf0Var = (uf0) obj;
        switch (b) {
            case 0:
                return new ln0(co0Var, uf0Var, (byte) 0).invokeSuspend(o25Var);
            default:
                return new ln0(co0Var, uf0Var, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        co0 co0Var = this.v;
        ph0 ph0Var = ph0.a;
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
            default:
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
                fj4 fj4Var = (fj4) co0Var.j.getValue();
                this.u = true;
                Object objD = fj4Var.d(new dn0(3, (uf0) null), this);
                return objD == ph0Var ? ph0Var : objD;
        }
    }
}
