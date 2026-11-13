package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i64 extends hm4 implements bl1 {
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ m64 x;
    public final /* synthetic */ ux4 y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i64(Object obj, Object obj2, m64 m64Var, ux4 ux4Var, float f, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = obj;
        this.w = obj2;
        this.x = m64Var;
        this.y = ux4Var;
        this.z = f;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        i64 i64Var = new i64(this.v, this.w, this.x, this.y, this.z, uf0Var);
        i64Var.u = obj;
        return i64Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((i64) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z = this.t;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        m64 m64Var = this.x;
        if (!z) {
            gg5.e0(obj);
            oh0 oh0Var = (oh0) this.u;
            Object obj2 = this.v;
            Object obj3 = this.w;
            if (u42.j(obj2, obj3)) {
                m64Var.o = null;
                if (u42.j(m64Var.c.getValue(), obj2)) {
                    return o25Var;
                }
            } else {
                m64Var.a0();
            }
            boolean zJ = u42.j(obj2, obj3);
            float f = this.z;
            if (!zJ) {
                ux4 ux4Var = this.y;
                ux4Var.q(obj2);
                ux4Var.n(0L);
                m64Var.b.setValue(obj2);
                ux4Var.j(f);
            }
            m64Var.f0(f);
            if (m64Var.n.j()) {
                my.Q(oh0Var, null, null, new tn(m64Var, uf0Var, (byte) 12), 3);
            } else {
                m64Var.m = Long.MIN_VALUE;
            }
            this.t = true;
            Object objI0 = m64Var.i0(this);
            ph0 ph0Var = ph0.a;
            if (objI0 == ph0Var) {
                return ph0Var;
            }
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        m64Var.e0();
        return o25Var;
    }
}
