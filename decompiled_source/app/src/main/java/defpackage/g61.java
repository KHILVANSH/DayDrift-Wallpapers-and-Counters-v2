package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g61 extends wf0 {
    public h61 t;
    public ps3 u;
    public /* synthetic */ Object v;
    public final /* synthetic */ h61 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g61(h61 h61Var, wf0 wf0Var) {
        super(wf0Var);
        this.w = h61Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.d(null, this);
    }
}
