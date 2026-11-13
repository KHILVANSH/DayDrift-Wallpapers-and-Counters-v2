package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i13 extends hm4 implements bl1 {
    public byte t;
    public final /* synthetic */ float u;
    public final /* synthetic */ m64 v;
    public final /* synthetic */ c03 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i13(float f, m64 m64Var, c03 c03Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = f;
        this.v = m64Var;
        this.w = c03Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new i13(this.u, this.v, this.w, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((i13) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object objA;
        byte b = this.t;
        o25 o25Var = o25.a;
        m64 m64Var = this.v;
        float f = this.u;
        ph0 ph0Var = ph0.a;
        if (b == 0) {
            gg5.e0(obj);
            if (f > 0.0f) {
                this.t = (byte) 1;
                if (m64Var.d0(f, m64Var.b.getValue(), this) != ph0Var) {
                }
            }
            return ph0Var;
        }
        if (b != 1) {
            if (b == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        if (f == 0.0f) {
            this.t = (byte) 2;
            ux4 ux4Var = m64Var.e;
            if (ux4Var == null) {
                objA = o25Var;
            } else {
                Object value = m64Var.c.getValue();
                c03 c03Var = this.w;
                if ((u42.j(value, c03Var) && u42.j(m64Var.b.getValue(), c03Var)) || (objA = hz2.a(m64Var.l, new g64(m64Var, c03Var, ux4Var, null, (byte) 1), this)) != ph0Var) {
                    objA = o25Var;
                }
            }
            if (objA == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
    }
}
