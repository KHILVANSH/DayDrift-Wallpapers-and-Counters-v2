package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p14 extends wf0 {
    public iz2 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ hq v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p14(hq hqVar, wf0 wf0Var) {
        super(wf0Var);
        this.v = hqVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.L(this);
    }
}
