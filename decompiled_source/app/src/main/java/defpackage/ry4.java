package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ry4 extends wf0 {
    public final /* synthetic */ vy4 A;
    public int B;
    public ak3 t;
    public String u;
    public String[] v;
    public int w;
    public int x;
    public int y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry4(vy4 vy4Var, wf0 wf0Var) {
        super(wf0Var);
        this.A = vy4Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return this.A.d(null, 0, this);
    }
}
