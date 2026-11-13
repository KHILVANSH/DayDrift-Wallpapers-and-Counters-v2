package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w00 extends wf0 {
    public go3 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ x00 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w00(x00 x00Var, wf0 wf0Var) {
        super(wf0Var);
        this.v = x00Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.e(null, this);
    }
}
