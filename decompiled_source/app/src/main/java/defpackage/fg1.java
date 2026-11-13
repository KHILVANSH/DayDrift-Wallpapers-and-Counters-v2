package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fg1 extends wf0 {
    public /* synthetic */ Object t;
    public int u;
    public final /* synthetic */ bg1 v;
    public dg1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fg1(bg1 bg1Var, uf0 uf0Var) {
        super(uf0Var);
        this.v = bg1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.u |= Integer.MIN_VALUE;
        return this.v.collect(null, this);
    }
}
