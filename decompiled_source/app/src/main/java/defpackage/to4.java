package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class to4 extends mx3 implements bl1 {
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ oh0 w;
    public final /* synthetic */ vm3 x;
    public final /* synthetic */ cl1 y;
    public final /* synthetic */ nk1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to4(oh0 oh0Var, vm3 vm3Var, cl1 cl1Var, nk1 nk1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = oh0Var;
        this.x = vm3Var;
        this.y = cl1Var;
        this.z = nk1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        to4 to4Var = new to4(this.w, this.x, this.y, this.z, uf0Var);
        to4Var.v = obj;
        return to4Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((to4) create((uf0) obj2, (nm4) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z = this.u;
        if (!z) {
            gg5.e0(obj);
            nm4 nm4Var = (nm4) this.v;
            this.u = true;
            Object objG = yo4.g(nm4Var, this.w, this.x, this.y, this.z, this);
            ph0 ph0Var = ph0.a;
            if (objG == ph0Var) {
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
