package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ld0 extends wf0 {
    public /* synthetic */ Object A;
    public final /* synthetic */ md0 B;
    public int C;
    public boolean t;
    public Object u;
    public Object v;
    public qt3 w;
    public fh0 x;
    public qt3 y;
    public km z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld0(md0 md0Var, wf0 wf0Var) {
        super(wf0Var);
        this.B = md0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.p(false, null, this);
    }
}
