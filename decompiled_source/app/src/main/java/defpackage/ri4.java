package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ri4 extends wf0 {
    public int A;
    public mf1 t;
    public ui4 u;
    public p62 v;
    public Object w;
    public Object x;
    public /* synthetic */ Object y;
    public final /* synthetic */ si4 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri4(si4 si4Var, uf0 uf0Var) {
        super(uf0Var);
        this.z = si4Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        this.z.collect(null, this);
        return ph0.a;
    }
}
