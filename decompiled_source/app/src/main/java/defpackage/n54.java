package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n54 extends hm4 implements bl1 {
    public /* synthetic */ Object t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n54(long j, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = j;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        n54 n54Var = new n54(this.u, uf0Var);
        n54Var.t = obj;
        return n54Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        n54 n54Var = (n54) create((uf0) obj2, (v54) obj);
        o25 o25Var = o25.a;
        n54Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        x54 x54Var = ((v54) this.t).a;
        x54Var.d(x54Var.k, this.u, 1);
        return o25.a;
    }
}
