package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t44 extends hm4 implements bl1 {
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ float v;
    public final /* synthetic */ li w;
    public final /* synthetic */ nt3 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t44(float f, li liVar, nt3 nt3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = f;
        this.w = liVar;
        this.x = nt3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        t44 t44Var = new t44(this.v, this.w, this.x, uf0Var);
        t44Var.u = obj;
        return t44Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((t44) create((uf0) obj2, (c54) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z = this.t;
        if (!z) {
            gg5.e0(obj);
            r33 r33Var = new r33(this.x, (c54) this.u, (byte) 4);
            this.t = true;
            Object objK = vy3.k(0.0f, this.v, this.w, r33Var, this, 4);
            ph0 ph0Var = ph0.a;
            if (objK == ph0Var) {
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
