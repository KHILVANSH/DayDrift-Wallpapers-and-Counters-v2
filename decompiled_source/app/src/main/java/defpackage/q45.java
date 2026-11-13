package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q45 extends wf0 {
    public xk1 t;
    public lk1 u;
    public float v;
    public /* synthetic */ Object w;
    public final /* synthetic */ r45 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q45(r45 r45Var, wf0 wf0Var) {
        super(wf0Var);
        this.x = r45Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.a(null, null, this);
    }
}
