package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wc4 extends wf0 {
    public hm4 t;
    public iz2 u;
    public /* synthetic */ Object v;
    public final /* synthetic */ yc4 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wc4(yc4 yc4Var, wf0 wf0Var) {
        super(wf0Var);
        this.w = yc4Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.b(null, this);
    }
}
