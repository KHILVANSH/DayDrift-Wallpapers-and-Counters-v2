package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g64 extends hm4 implements nk1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ m64 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ ux4 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g64(m64 m64Var, Object obj, ux4 ux4Var, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.v = m64Var;
        this.w = obj;
        this.x = ux4Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        uf0 uf0Var = (uf0) obj;
        switch (b) {
            case 0:
                return new g64(this.v, this.w, this.x, uf0Var, (byte) 0).invokeSuspend(o25Var);
            default:
                return new g64(this.v, this.w, this.x, uf0Var, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        float f;
        byte b = this.t;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        m64 m64Var = this.v;
        Object obj2 = this.w;
        ux4 ux4Var = this.x;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    f64 f64Var = new f64(m64Var, obj2, ux4Var, (uf0) null);
                    this.u = true;
                    return np5.B(f64Var, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    m64Var.Z();
                    fe3 fe3Var = m64Var.b;
                    m64Var.m = Long.MIN_VALUE;
                    m64Var.f0(0.0f);
                    if (obj2.equals(m64Var.c.getValue())) {
                        f = -4.0f;
                    } else {
                        f = obj2.equals(fe3Var.getValue()) ? -5.0f : -3.0f;
                    }
                    ux4Var.q(obj2);
                    ux4Var.n(0L);
                    fe3Var.setValue(obj2);
                    m64Var.f0(0.0f);
                    m64Var.s(obj2);
                    ux4Var.j(f);
                    if (f == -3.0f) {
                        this.u = true;
                        if (m64Var.i0(this) == ph0Var) {
                            return ph0Var;
                        }
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                ux4Var.i();
                return o25Var;
        }
    }
}
