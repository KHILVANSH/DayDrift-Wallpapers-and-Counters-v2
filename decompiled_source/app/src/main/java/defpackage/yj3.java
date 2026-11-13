package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yj3 extends wf0 {
    public long t;
    public lk1 u;
    public qt3 v;
    public /* synthetic */ Object w;
    public final /* synthetic */ zj3 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yj3(zj3 zj3Var, wf0 wf0Var) {
        super(wf0Var);
        this.x = zj3Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.b(0L, null, this);
    }
}
