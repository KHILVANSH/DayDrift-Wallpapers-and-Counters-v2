package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ay extends wf0 {
    public /* synthetic */ Object t;
    public final /* synthetic */ dy u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay(dy dyVar, wf0 wf0Var) {
        super(wf0Var);
        this.u = dyVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        Object objF = dy.F(this.u, this);
        return objF == ph0.a ? objF : new p30(objF);
    }
}
