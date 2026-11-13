package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ag1 extends wf0 {
    public long A;
    public /* synthetic */ Object t;
    public int u;
    public final /* synthetic */ bg1 v;
    public mf1 w;
    public Throwable x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag1(bg1 bg1Var, uf0 uf0Var) {
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
