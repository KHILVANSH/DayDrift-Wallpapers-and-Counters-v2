package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k30 extends wf0 {
    public Object t;
    public p62 u;
    public /* synthetic */ Object v;
    public final /* synthetic */ l30 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k30(l30 l30Var, uf0 uf0Var) {
        super(uf0Var);
        this.w = l30Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.emit(null, this);
    }
}
