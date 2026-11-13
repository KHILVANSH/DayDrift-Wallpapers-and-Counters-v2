package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qy4 extends wf0 {
    public yk t;
    public /* synthetic */ Object u;
    public final /* synthetic */ vy4 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qy4(vy4 vy4Var, wf0 wf0Var) {
        super(wf0Var);
        this.v = vy4Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.b(this);
    }
}
