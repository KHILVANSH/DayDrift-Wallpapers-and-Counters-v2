package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k23 extends wf0 {
    public long t;
    public long u;
    public /* synthetic */ Object v;
    public final /* synthetic */ m23 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k23(m23 m23Var, wf0 wf0Var) {
        super(wf0Var);
        this.w = m23Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.y(0L, 0L, this);
    }
}
