package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yh2 extends wf0 {
    public az2 t;
    public hm4 u;
    public /* synthetic */ Object v;
    public final /* synthetic */ ai2 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yh2(ai2 ai2Var, uf0 uf0Var) {
        super(uf0Var);
        this.w = ai2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.b(null, null, this);
    }
}
