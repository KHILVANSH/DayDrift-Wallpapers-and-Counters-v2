package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d43 extends wf0 {
    public /* synthetic */ Object t;
    public final /* synthetic */ e43 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d43(e43 e43Var, wf0 wf0Var) {
        super(wf0Var);
        this.u = e43Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.b(null, this);
    }
}
