package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f61 extends wf0 {
    public /* synthetic */ Object A;
    public final /* synthetic */ h61 B;
    public int C;
    public h61 t;
    public ea0 u;
    public sy1 v;
    public Object w;
    public fa3 x;
    public j91 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f61(h61 h61Var, wf0 wf0Var) {
        super(wf0Var);
        this.B = h61Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.c(null, null, null, null, null, this);
    }
}
