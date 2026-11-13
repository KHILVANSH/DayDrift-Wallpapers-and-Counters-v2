package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vf1 extends wf0 {
    public /* synthetic */ Object t;
    public int u;
    public final /* synthetic */ wf1 v;
    public mf1 w;
    public z14 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf1(wf1 wf1Var, uf0 uf0Var) {
        super(uf0Var);
        this.v = wf1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.u |= Integer.MIN_VALUE;
        return this.v.collect(null, this);
    }
}
