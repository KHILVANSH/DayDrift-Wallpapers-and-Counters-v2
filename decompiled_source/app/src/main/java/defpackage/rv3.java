package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rv3 extends hm4 implements bl1 {
    public boolean t;
    public final /* synthetic */ sv3 u;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv3(sv3 sv3Var, int i, int i2, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = sv3Var;
        this.v = i;
        this.w = i2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new rv3(this.u, this.v, this.w, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((rv3) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z = this.t;
        o25 o25Var = o25.a;
        if (!z) {
            gg5.e0(obj);
            ai2 ai2Var = this.u.a;
            this.t = true;
            Object objB = ai2Var.b(az2.a, new zh2(ai2Var, this.v, this.w, null), this);
            ph0 ph0Var = ph0.a;
            if (objB != ph0Var) {
                objB = o25Var;
            }
            if (objB == ph0Var) {
                return ph0Var;
            }
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return o25Var;
    }
}
