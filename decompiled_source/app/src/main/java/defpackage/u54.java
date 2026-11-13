package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u54 extends hm4 implements bl1 {
    public final /* synthetic */ long A;
    public x54 t;
    public pt3 u;
    public long v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ x54 y;
    public final /* synthetic */ pt3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u54(x54 x54Var, pt3 pt3Var, long j, uf0 uf0Var) {
        super(2, uf0Var);
        this.y = x54Var;
        this.z = pt3Var;
        this.A = j;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        u54 u54Var = new u54(this.y, this.z, this.A, uf0Var);
        u54Var.x = obj;
        return u54Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((u54) create((uf0) obj2, (v54) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        x54 x54Var;
        pt3 pt3Var;
        x54 x54Var2;
        long j;
        boolean z = this.w;
        ia3 ia3Var = ia3.b;
        if (!z) {
            gg5.e0(obj);
            v54 v54Var = (v54) this.x;
            x54Var = this.y;
            t54 t54Var = new t54(x54Var, v54Var);
            ke1 ke1Var = x54Var.c;
            pt3 pt3Var2 = this.z;
            long j2 = pt3Var2.a;
            ia3 ia3Var2 = x54Var.d;
            long j3 = this.A;
            float fE = x54Var.e(ia3Var2 == ia3Var ? n75.b(j3) : n75.c(j3));
            this.x = x54Var;
            this.t = x54Var;
            this.u = pt3Var2;
            this.v = j2;
            this.w = true;
            obj = ke1Var.a(t54Var, fE, this);
            ph0 ph0Var = ph0.a;
            if (obj == ph0Var) {
                return ph0Var;
            }
            pt3Var = pt3Var2;
            x54Var2 = x54Var;
            j = j2;
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.v;
            pt3Var = this.u;
            x54Var = this.t;
            x54Var2 = (x54) this.x;
            gg5.e0(obj);
        }
        float fE2 = x54Var2.e(((Number) obj).floatValue());
        pt3Var.a = x54Var.d == ia3Var ? n75.a(j, fE2, 0.0f, 2) : n75.a(j, 0.0f, fE2, 1);
        return o25.a;
    }
}
