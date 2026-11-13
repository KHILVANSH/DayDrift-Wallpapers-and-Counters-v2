package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s63 extends wf0 {
    public int A;
    public bo0 t;
    public bf3 u;
    public iz2 v;
    public bf3 w;
    public v63 x;
    public /* synthetic */ Object y;
    public final /* synthetic */ t63 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s63(t63 t63Var, wf0 wf0Var) {
        super(wf0Var);
        this.z = t63Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.a(null, this);
    }
}
