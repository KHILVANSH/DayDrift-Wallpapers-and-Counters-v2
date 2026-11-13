package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xe3 extends hm4 implements nk1 {
    public final /* synthetic */ ye3 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ nk1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xe3(ye3 ye3Var, String str, nk1 nk1Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.t = ye3Var;
        this.u = str;
        this.v = nk1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        String str = this.u;
        nk1 nk1Var = this.v;
        return new xe3(this.t, str, nk1Var, (uf0) obj).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        y14 y14VarM = this.t.b.M(this.u);
        try {
            Object objInvoke = this.v.invoke(y14VarM);
            gg5.x(y14VarM, null);
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                gg5.x(y14VarM, th);
                throw th2;
            }
        }
    }
}
