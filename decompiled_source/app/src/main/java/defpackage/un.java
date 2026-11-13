package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class un extends wf0 {
    public /* synthetic */ Object t;
    public int u;
    public final /* synthetic */ vn v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un(vn vnVar, uf0 uf0Var) {
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
