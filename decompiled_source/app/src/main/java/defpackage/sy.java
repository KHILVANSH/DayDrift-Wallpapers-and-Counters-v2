package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sy extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ ox2 v;
    public final /* synthetic */ mg4 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sy(ox2 ox2Var, mg4 mg4Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = ox2Var;
        this.w = mg4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new sy(this.v, this.w, uf0Var, (byte) 0);
            default:
                return new sy(this.v, this.w, uf0Var, (byte) 1);
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
        return ((sy) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.t;
        mg4 mg4Var = this.w;
        ox2 ox2Var = this.v;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ub4 ub4Var = ox2Var.a;
                ry ryVar = new ry(mg4Var, (byte) 0);
                this.u = true;
                ub4.k(ub4Var, ryVar, this);
                return ph0Var;
            default:
                boolean z2 = this.u;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ub4 ub4Var2 = ox2Var.a;
                ry ryVar2 = new ry(mg4Var, (byte) 1);
                this.u = true;
                ub4.k(ub4Var2, ryVar2, this);
                return ph0Var;
        }
    }
}
