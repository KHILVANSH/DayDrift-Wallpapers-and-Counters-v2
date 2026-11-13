package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kr4 extends hm4 implements cl1 {
    public boolean t;
    public /* synthetic */ vm3 u;
    public /* synthetic */ long v;
    public final /* synthetic */ oh0 w;
    public final /* synthetic */ vy2 x;
    public final /* synthetic */ ox2 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kr4(oh0 oh0Var, vy2 vy2Var, ox2 ox2Var, uf0 uf0Var) {
        super(3, uf0Var);
        this.w = oh0Var;
        this.x = vy2Var;
        this.y = ox2Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((z53) obj2).a;
        vy2 vy2Var = this.x;
        ox2 ox2Var = this.y;
        kr4 kr4Var = new kr4(this.w, vy2Var, ox2Var, (uf0) obj3);
        kr4Var.u = (vm3) obj;
        kr4Var.v = j;
        return kr4Var.invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z = this.t;
        oh0 oh0Var = this.w;
        if (!z) {
            gg5.e0(obj);
            vm3 vm3Var = this.u;
            my.Q(oh0Var, null, null, new v((Object) this.x, this.v, this.y, (uf0) null, (byte) 4), 3);
            this.t = true;
            obj = vm3Var.f(this);
            ph0 ph0Var = ph0.a;
            if (obj == ph0Var) {
                return ph0Var;
            }
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        my.Q(oh0Var, null, null, new af4(this.x, ((Boolean) obj).booleanValue(), this.y, null), 3);
        return o25.a;
    }
}
