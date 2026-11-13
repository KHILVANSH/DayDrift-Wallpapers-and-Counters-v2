package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q94 extends wf0 {
    public s94 t;
    public String u;
    public /* synthetic */ Object v;
    public final /* synthetic */ s94 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q94(s94 s94Var, wf0 wf0Var) {
        super(wf0Var);
        this.w = s94Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.a(null, null, this);
    }
}
