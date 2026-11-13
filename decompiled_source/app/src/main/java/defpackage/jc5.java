package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jc5 extends wf0 {
    public /* synthetic */ Object t;
    public int u;
    public final /* synthetic */ vn v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc5(vn vnVar, uf0 uf0Var) {
        super(uf0Var);
        this.v = vnVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.u |= Integer.MIN_VALUE;
        return this.v.emit(null, this);
    }
}
