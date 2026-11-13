package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class en0 extends wf0 {
    public /* synthetic */ Object t;
    public int u;
    public final /* synthetic */ zi0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public en0(zi0 zi0Var, uf0 uf0Var) {
        super(uf0Var);
        this.v = zi0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.u |= Integer.MIN_VALUE;
        return this.v.collect(null, this);
    }
}
