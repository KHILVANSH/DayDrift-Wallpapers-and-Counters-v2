package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vl0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t = 1;
    public boolean u;
    public final /* synthetic */ uy3 v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ nk1 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl0(uf0 uf0Var, uy3 uy3Var, boolean z, boolean z2, nk1 nk1Var) {
        super(2, uf0Var);
        this.v = uy3Var;
        this.w = z;
        this.x = z2;
        this.y = nk1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new vl0(this.v, this.w, this.x, this.y, uf0Var);
            default:
                return new vl0(uf0Var, this.v, this.w, this.x, this.y);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((vl0) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                uy3 uy3Var = this.v;
                boolean z2 = !(uy3Var.j() && uy3Var.k()) && this.w;
                boolean z3 = this.x;
                uy3 uy3Var2 = this.v;
                ul0 ul0Var = new ul0(z2, z3, uy3Var2, null, this.y, (byte) 0);
                this.u = true;
                Object objQ = uy3Var2.q(z3, ul0Var, this);
                return objQ == ph0Var ? ph0Var : objQ;
            default:
                boolean z4 = this.u;
                if (z4) {
                    if (z4) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                boolean z5 = this.x;
                boolean z6 = this.w;
                uy3 uy3Var3 = this.v;
                ul0 ul0Var2 = new ul0(z5, z6, uy3Var3, null, this.y, (byte) 1);
                this.u = true;
                Object objQ2 = uy3Var3.q(z6, ul0Var2, this);
                return objQ2 == ph0Var ? ph0Var : objQ2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl0(uy3 uy3Var, boolean z, boolean z2, nk1 nk1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = uy3Var;
        this.w = z;
        this.x = z2;
        this.y = nk1Var;
    }
}
