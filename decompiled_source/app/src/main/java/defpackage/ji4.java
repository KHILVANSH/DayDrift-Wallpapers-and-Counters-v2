package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ji4 extends wf0 {
    public /* synthetic */ Object t;
    public int u;
    public final /* synthetic */ zi0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji4(zi0 zi0Var, uf0 uf0Var) {
        super(uf0Var);
        this.v = zi0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.t = obj;
        this.u |= Integer.MIN_VALUE;
        this.v.collect(null, this);
        return ph0.a;
    }
}
