package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yn0 extends hm4 implements nk1 {
    public final /* synthetic */ byte t = 0;
    public boolean u;
    public final /* synthetic */ bl1 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn0(co0 co0Var, mp3 mp3Var, fh0 fh0Var, bl1 bl1Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.w = co0Var;
        this.x = fh0Var;
        this.v = bl1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.x;
        Object obj3 = this.w;
        switch (b) {
            case 0:
                return new yn0((co0) obj3, null, (fh0) obj2, this.v, (uf0) obj).invokeSuspend(o25Var);
            default:
                return new yn0((ye3) obj3, (ex4) obj2, this.v, (uf0) obj).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        Object obj2 = this.x;
        Object obj3 = this.w;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                co0 co0Var = (co0) obj3;
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
                co0Var.getClass();
                xn0 xn0Var = new xn0((Object) co0Var, obj2, (Object) this.v, (uf0) null, (byte) 0);
                this.u = true;
                Object objA0 = my.a0(xn0Var, this);
                return objA0 == ph0Var ? ph0Var : objA0;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objE = ((ye3) obj3).e((ex4) obj2, this.v, this);
                    return objE == ph0Var ? ph0Var : objE;
                }
                if (z2) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn0(ye3 ye3Var, ex4 ex4Var, bl1 bl1Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.w = ye3Var;
        this.x = ex4Var;
        this.v = bl1Var;
    }
}
