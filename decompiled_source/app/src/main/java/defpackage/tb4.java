package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tb4 extends wf0 {
    public ub4 t;
    public mf1 u;
    public wb4 v;
    public p62 w;
    public /* synthetic */ Object x;
    public final /* synthetic */ ub4 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb4(ub4 ub4Var, uf0 uf0Var) {
        super(uf0Var);
        this.y = ub4Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        ub4.k(this.y, null, this);
        return ph0.a;
    }
}
