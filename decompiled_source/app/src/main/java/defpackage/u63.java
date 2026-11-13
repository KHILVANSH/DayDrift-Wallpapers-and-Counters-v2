package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u63 extends wf0 {
    public k92 t;
    public k92 u;
    public as3 v;
    public /* synthetic */ Object w;
    public final /* synthetic */ v63 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u63(v63 v63Var, wf0 wf0Var) {
        super(wf0Var);
        this.x = v63Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.b(this, null);
    }
}
