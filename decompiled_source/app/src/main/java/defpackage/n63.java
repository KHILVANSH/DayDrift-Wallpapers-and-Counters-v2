package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n63 extends wf0 {
    public o63 t;
    public cs3 u;
    public cs3 v;
    public /* synthetic */ Object w;
    public final /* synthetic */ o63 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n63(o63 o63Var, wf0 wf0Var) {
        super(wf0Var);
        this.x = o63Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return o63.f(this.x, this);
    }
}
