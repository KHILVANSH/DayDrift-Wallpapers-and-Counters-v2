package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w42 extends wf0 {
    public byte t;
    public final /* synthetic */ bl1 u;
    public final /* synthetic */ uf0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w42(uf0 uf0Var, fh0 fh0Var, bl1 bl1Var, uf0 uf0Var2) {
        super(uf0Var, fh0Var);
        this.u = bl1Var;
        this.v = uf0Var2;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        if (b != 0) {
            if (b != 1) {
                zm.o("This coroutine had already completed");
                return null;
            }
            this.t = (byte) 2;
            gg5.e0(obj);
            return obj;
        }
        this.t = (byte) 1;
        gg5.e0(obj);
        bl1 bl1Var = this.u;
        bl1Var.getClass();
        l05.h(2, bl1Var);
        return bl1Var.invoke(this.v, this);
    }
}
