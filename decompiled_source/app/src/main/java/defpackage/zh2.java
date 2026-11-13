package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zh2 extends hm4 implements bl1 {
    public final /* synthetic */ ai2 t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh2(ai2 ai2Var, int i, int i2, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = ai2Var;
        this.u = i;
        this.v = i2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new zh2(this.t, this.u, this.v, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        zh2 zh2Var = (zh2) create((uf0) obj2, (c54) obj);
        o25 o25Var = o25.a;
        zh2Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        this.t.l(this.u, this.v);
        return o25.a;
    }
}
