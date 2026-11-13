package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rc3 extends wf0 {
    public sc3 t;
    public az2 u;
    public hm4 v;
    public /* synthetic */ Object w;
    public final /* synthetic */ sc3 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc3(sc3 sc3Var, uf0 uf0Var) {
        super(uf0Var);
        this.x = sc3Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return sc3.s(this.x, null, null, this);
    }
}
