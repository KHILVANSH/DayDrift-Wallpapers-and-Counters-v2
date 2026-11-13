package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p53 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ lf1 v;
    public final /* synthetic */ vy2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p53(lf1 lf1Var, vy2 vy2Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = lf1Var;
        this.w = vy2Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        vy2 vy2Var = this.w;
        lf1 lf1Var = this.v;
        switch (b) {
            case 0:
                return new p53(lf1Var, vy2Var, uf0Var, (byte) 0);
            default:
                return new p53(lf1Var, vy2Var, uf0Var, (byte) 1);
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
        return ((p53) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        byte b2 = 0;
        vy2 vy2Var = this.w;
        lf1 lf1Var = this.v;
        ph0 ph0Var = ph0.a;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    o53 o53Var = new o53(vy2Var, (byte) 0);
                    this.u = true;
                    return lf1Var.collect(o53Var, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
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
                yr0 yr0Var = lw0.a;
                yq1 yq1Var = cq2.a.f;
                p53 p53Var = new p53(lf1Var, vy2Var, uf0Var, b2);
                this.u = true;
                return my.b0(yq1Var, p53Var, this) == ph0Var ? ph0Var : o25Var;
        }
    }
}
