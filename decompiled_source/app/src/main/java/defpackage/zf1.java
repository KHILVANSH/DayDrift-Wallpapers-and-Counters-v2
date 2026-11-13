package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zf1 extends wf0 {
    public /* synthetic */ Object t;
    public final /* synthetic */ dx0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf1(dx0 dx0Var, uf0 uf0Var) {
        super(uf0Var);
        this.u = dx0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.emit(null, this);
    }
}
