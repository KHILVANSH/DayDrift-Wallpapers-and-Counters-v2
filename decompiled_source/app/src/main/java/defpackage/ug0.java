package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ug0 extends hm4 implements bl1 {
    public /* synthetic */ Object t;
    public final /* synthetic */ rj3 u;
    public final /* synthetic */ tq4 v;
    public final /* synthetic */ xr4 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug0(rj3 rj3Var, tq4 tq4Var, xr4 xr4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = rj3Var;
        this.v = tq4Var;
        this.w = xr4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        ug0 ug0Var = new ug0(this.u, this.v, this.w, uf0Var);
        ug0Var.t = obj;
        return ug0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ug0 ug0Var = (ug0) create((uf0) obj2, (oh0) obj);
        o25 o25Var = o25.a;
        ug0Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        oh0 oh0Var = (oh0) this.t;
        rj3 rj3Var = this.u;
        uf0 uf0Var = null;
        tg0 tg0Var = new tg0(rj3Var, this.v, uf0Var, (byte) 0);
        rh0 rh0Var = rh0.d;
        my.Q(oh0Var, null, rh0Var, tg0Var, 1);
        my.Q(oh0Var, null, rh0Var, new s((Object) rj3Var, (Object) this.w, uf0Var, (byte) 17), 1);
        return o25.a;
    }
}
