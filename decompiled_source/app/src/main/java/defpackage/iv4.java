package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iv4 extends hm4 implements bl1 {
    public boolean t;
    public final /* synthetic */ fa u;
    public final /* synthetic */ float v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ vy2 x;
    public final /* synthetic */ vy2 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iv4(fa faVar, float f, boolean z, vy2 vy2Var, vy2 vy2Var2, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = faVar;
        this.v = f;
        this.w = z;
        this.x = vy2Var;
        this.y = vy2Var2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new iv4(this.u, this.v, this.w, this.x, this.y, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((iv4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z = this.t;
        if (!z) {
            gg5.e0(obj);
            float f = mv4.a;
            vy2 vy2Var = this.x;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (((z53) vy2Var.getValue()).a >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (((z53) vy2Var.getValue()).a & 4294967295L));
            long j = ((f32) this.y.getValue()).a;
            wf4 wf4Var = new wf4();
            this.t = true;
            Object objT = mv4.t(this.u, fIntBitsToFloat, fIntBitsToFloat2, this.v, this.w, j, wf4Var, this);
            ph0 ph0Var = ph0.a;
            if (objT == ph0Var) {
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
