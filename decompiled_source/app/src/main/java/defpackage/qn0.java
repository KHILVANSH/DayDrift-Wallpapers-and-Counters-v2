package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qn0 extends hm4 implements bl1 {
    public boolean t;
    public /* synthetic */ boolean u;
    public final /* synthetic */ co0 v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qn0(co0 co0Var, int i, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = co0Var;
        this.w = i;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        qn0 qn0Var = new qn0(this.v, this.w, uf0Var);
        qn0Var.u = ((Boolean) obj).booleanValue();
        return qn0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((qn0) create((uf0) obj2, bool)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        int iIntValue;
        boolean z = this.u;
        boolean z2 = this.t;
        if (!z2) {
            gg5.e0(obj);
            if (z) {
                yc4 yc4VarC = this.v.c();
                this.u = z;
                this.t = true;
                obj = yc4VarC.a();
                ph0 ph0Var = ph0.a;
                if (obj == ph0Var) {
                    return ph0Var;
                }
            } else {
                iIntValue = this.w;
            }
            return new Integer(iIntValue);
        }
        if (!z2) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        iIntValue = ((Number) obj).intValue();
        return new Integer(iIntValue);
    }
}
