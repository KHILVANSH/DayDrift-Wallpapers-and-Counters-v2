package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sy4 extends wf0 {
    public int A;
    public ak3 t;
    public String u;
    public String[] v;
    public int w;
    public int x;
    public /* synthetic */ Object y;
    public final /* synthetic */ vy4 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sy4(vy4 vy4Var, wf0 wf0Var) {
        super(wf0Var);
        this.z = vy4Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.e(null, 0, this);
    }
}
