package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j30 extends hm4 implements bl1 {
    public final /* synthetic */ byte t = 0;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ m30 w;
    public final /* synthetic */ mf1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j30(m30 m30Var, mf1 mf1Var, Object obj, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = m30Var;
        this.x = mf1Var;
        this.v = obj;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        mf1 mf1Var = this.x;
        m30 m30Var = this.w;
        switch (b) {
            case 0:
                return new j30(m30Var, mf1Var, this.v, uf0Var);
            default:
                j30 j30Var = new j30(m30Var, mf1Var, uf0Var);
                j30Var.v = obj;
                return j30Var;
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
        return ((j30) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
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
                cl1 cl1Var = this.w.e;
                Object obj2 = this.v;
                this.u = true;
                return cl1Var.invoke(this.x, obj2, this) == ph0Var ? ph0Var : o25Var;
            default:
                oh0 oh0Var = (oh0) this.v;
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
                qt3 qt3Var = new qt3();
                m30 m30Var = this.w;
                lf1 lf1Var = m30Var.d;
                l30 l30Var = new l30(qt3Var, oh0Var, m30Var, this.x, (byte) 0);
                this.v = null;
                this.u = true;
                return lf1Var.collect(l30Var, this) == ph0Var ? ph0Var : o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j30(m30 m30Var, mf1 mf1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = m30Var;
        this.x = mf1Var;
    }
}
