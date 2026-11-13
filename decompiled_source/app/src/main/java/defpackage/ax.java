package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ax extends wf0 {
    public it3 t;
    public Object[] u;
    public int v;
    public int w;
    public /* synthetic */ Object x;
    public final /* synthetic */ bx y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ax(bx bxVar, wf0 wf0Var) {
        super(wf0Var);
        this.y = bxVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.a(null, this);
    }
}
