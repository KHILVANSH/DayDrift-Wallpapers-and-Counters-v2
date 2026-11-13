package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jh5 extends wf0 {
    public /* synthetic */ Object t;
    public final /* synthetic */ kh5 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jh5(kh5 kh5Var, wf0 wf0Var) {
        super(wf0Var);
        this.u = kh5Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.e(this);
    }
}
