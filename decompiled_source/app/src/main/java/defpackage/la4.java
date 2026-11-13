package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class la4 extends wf0 {
    public /* synthetic */ Object t;
    public int u;
    public final /* synthetic */ wn v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la4(wn wnVar, uf0 uf0Var) {
        super(uf0Var);
        this.v = wnVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.u |= Integer.MIN_VALUE;
        return this.v.collect(null, this);
    }
}
