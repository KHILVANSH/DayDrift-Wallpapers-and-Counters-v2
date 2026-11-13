package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class on0 extends hm4 implements nk1 {
    public Throwable t;
    public byte u;
    public final /* synthetic */ co0 v;
    public final /* synthetic */ qn0 w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on0(co0 co0Var, qn0 qn0Var, boolean z, uf0 uf0Var) {
        super(1, uf0Var);
        this.v = co0Var;
        this.w = qn0Var;
        this.x = z;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        qn0 qn0Var = this.w;
        boolean z = this.x;
        return new on0(this.v, qn0Var, z, (uf0) obj).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        oi4 sr3Var;
        byte b = this.u;
        qn0 qn0Var = this.w;
        ph0 ph0Var = ph0.a;
        try {
            if (b == 0) {
                gg5.e0(obj);
                co0 co0Var = this.v;
                this.u = (byte) 1;
                obj = co0Var.g(true, qn0Var, this);
                if (obj == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (b != 1) {
                    if (b != 2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = this.t;
                    gg5.e0(obj);
                    sr3Var = new sr3(th, ((Number) obj).intValue());
                    return new bd3(sr3Var, Boolean.TRUE);
                }
                gg5.e0(obj);
            }
            sr3Var = (oi4) obj;
        } catch (Throwable th2) {
            Boolean boolValueOf = Boolean.valueOf(this.x);
            this.t = th2;
            this.u = (byte) 2;
            Object objInvoke = qn0Var.invoke(boolValueOf, this);
            if (objInvoke != ph0Var) {
                obj = objInvoke;
                th = th2;
            }
            return ph0Var;
        }
        return new bd3(sr3Var, Boolean.TRUE);
    }
}
