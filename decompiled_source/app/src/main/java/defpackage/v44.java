package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v44 extends hm4 implements bl1 {
    public /* synthetic */ Object t;
    public final /* synthetic */ nt3 u;
    public final /* synthetic */ float v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v44(nt3 nt3Var, float f, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = nt3Var;
        this.v = f;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        v44 v44Var = new v44(this.u, this.v, uf0Var);
        v44Var.t = obj;
        return v44Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        v44 v44Var = (v44) create((uf0) obj2, (c54) obj);
        o25 o25Var = o25.a;
        v44Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        this.u.a = ((c54) this.t).a(this.v);
        return o25.a;
    }
}
