package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m24 extends wf0 {
    public /* synthetic */ Object A;
    public final /* synthetic */ vt0 B;
    public int C;
    public xh0 t;
    public xh0 u;
    public xh0 v;
    public long w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m24(vt0 vt0Var, wf0 wf0Var) {
        super(wf0Var);
        this.B = vt0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.b(null, this);
    }
}
