package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h50 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ k50 v;
    public final /* synthetic */ z53 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h50(k50 k50Var, z53 z53Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = k50Var;
        this.w = z53Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        z53 z53Var = this.w;
        k50 k50Var = this.v;
        switch (b) {
            case 0:
                return new h50(k50Var, z53Var, uf0Var, (byte) 0);
            default:
                return new h50(k50Var, z53Var, uf0Var, (byte) 1);
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
        return ((h50) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        k50 k50Var = this.v;
        z53 z53Var = this.w;
        switch (b) {
            case 0:
                fe3 fe3Var = k50Var.w;
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    k50Var.u = Float.intBitsToFloat((int) (z53Var.a >> 32)) + k50Var.u;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (z53Var.a & 4294967295L)) + k50Var.v;
                    k50Var.v = fIntBitsToFloat;
                    fa faVar = k50Var.q;
                    float f = fIntBitsToFloat - ((int) (4294967295L & ((f32) fe3Var.getValue()).a));
                    float f2 = k50Var.u - ((int) (((f32) fe3Var.getValue()).a >> 32));
                    float f3 = mv4.a;
                    float fAtan2 = ((float) Math.atan2(f, f2)) - 1.5707964f;
                    if (fAtan2 < 0.0f) {
                        fAtan2 += 6.2831855f;
                    }
                    float f4 = fAtan2;
                    th4 th4Var = k50Var.t;
                    this.u = true;
                    faVar.b.a = Boolean.FALSE;
                    Object objB = np5.B(new qm0(az2.b, faVar.g, new ea(faVar, f4, false, th4Var, null), null), this);
                    if (objB != ph0Var) {
                        objB = o25Var;
                    }
                    if (objB == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                mv4.r(k50Var.q, k50Var.u, k50Var.v, k50Var.U0(), ((f32) fe3Var.getValue()).a);
                return o25Var;
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
                fa faVar2 = k50Var.q;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (z53Var.a >> 32));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & z53Var.a));
                float fU0 = k50Var.U0();
                boolean z3 = k50Var.r;
                long j = ((f32) k50Var.w.getValue()).a;
                th4 th4Var2 = k50Var.t;
                this.u = true;
                return mv4.t(faVar2, fIntBitsToFloat2, fIntBitsToFloat3, fU0, z3, j, th4Var2, this) == ph0Var ? ph0Var : o25Var;
        }
    }
}
