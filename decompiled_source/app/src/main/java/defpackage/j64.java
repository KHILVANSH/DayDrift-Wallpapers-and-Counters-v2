package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j64 extends hm4 implements nk1 {
    public boolean t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ m64 w;
    public final /* synthetic */ ux4 x;
    public final /* synthetic */ float y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j64(Object obj, Object obj2, m64 m64Var, ux4 ux4Var, float f, uf0 uf0Var) {
        super(1, uf0Var);
        this.u = obj;
        this.v = obj2;
        this.w = m64Var;
        this.x = ux4Var;
        this.y = f;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        ux4 ux4Var = this.x;
        float f = this.y;
        return new j64(this.u, this.v, this.w, ux4Var, f, (uf0) obj).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z = this.t;
        if (!z) {
            gg5.e0(obj);
            i64 i64Var = new i64(this.u, this.v, this.w, this.x, this.y, null);
            this.t = true;
            Object objB = np5.B(i64Var, this);
            ph0 ph0Var = ph0.a;
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
        return o25.a;
    }
}
