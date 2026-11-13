package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class av3 extends i0 implements ih0 {
    public final /* synthetic */ dc0 b;
    public final /* synthetic */ bv3 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public av3(dc0 dc0Var, bv3 bv3Var) {
        ha haVar = ha.p;
        this.b = dc0Var;
        this.c = bv3Var;
        super(haVar);
    }

    @Override // defpackage.ih0
    public final void handleException(fh0 fh0Var, Throwable th) throws Throwable {
        dc0 dc0Var = this.b;
        bv3 bv3Var = this.c;
        ml6.M(th, new g3(dc0Var, bv3Var, (byte) 15));
        ih0 ih0Var = (ih0) bv3Var.a.get(ha.p);
        if (ih0Var == null) {
            throw th;
        }
        ih0Var.handleException(fh0Var, th);
    }
}
