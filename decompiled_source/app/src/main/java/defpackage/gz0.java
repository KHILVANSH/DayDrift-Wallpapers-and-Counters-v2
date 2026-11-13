package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gz0 extends wf0 {
    public my0 t;
    public lz0 u;
    public /* synthetic */ Object v;
    public final /* synthetic */ jz0 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz0(jz0 jz0Var, wf0 wf0Var) {
        super(wf0Var);
        this.w = jz0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.d1(null, this);
    }
}
