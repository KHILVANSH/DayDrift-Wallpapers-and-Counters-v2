package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sn0 extends hm4 implements bl1 {
    public Object t;
    public int u;
    public byte v;
    public /* synthetic */ boolean w;
    public final /* synthetic */ co0 x;
    public final /* synthetic */ bl1 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sn0(co0 co0Var, bl1 bl1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = co0Var;
        this.y = bl1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        sn0 sn0Var = new sn0(this.x, this.y, uf0Var);
        sn0Var.w = ((Boolean) obj).booleanValue();
        return sn0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((sn0) create((uf0) obj2, bool)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        int i;
        boolean z = this.w;
        byte b = this.v;
        ph0 ph0Var = ph0.a;
        if (b == 0) {
            gg5.e0(obj);
            this.w = z;
            this.v = (byte) 1;
            obj = my.a0(new ln0(this.x, null, (byte) 1), this);
            if (obj != ph0Var) {
            }
            return ph0Var;
        }
        if (b == 1) {
            gg5.e0(obj);
        } else {
            if (b != 2) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.u;
            obj2 = this.t;
            gg5.e0(obj);
        }
        return new km0(i, ((Number) obj).intValue(), obj2);
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Boolean boolValueOf = Boolean.valueOf(z);
        this.t = obj;
        this.w = z;
        this.u = iHashCode;
        this.v = (byte) 2;
        Object objInvoke = this.y.invoke(boolValueOf, this);
        if (objInvoke != ph0Var) {
            Object obj3 = obj;
            obj = objInvoke;
            obj2 = obj3;
            i = iHashCode;
            return new km0(i, ((Number) obj).intValue(), obj2);
        }
        return ph0Var;
    }
}
