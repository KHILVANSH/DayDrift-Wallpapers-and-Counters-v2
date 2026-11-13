package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pg1 extends wf0 {
    public /* synthetic */ Object t;
    public int u;
    public final /* synthetic */ dg1 v;
    public Object w;
    public mf1 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pg1(dg1 dg1Var, uf0 uf0Var) {
        super(uf0Var);
        this.v = dg1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.u |= Integer.MIN_VALUE;
        return this.v.emit(null, this);
    }
}
