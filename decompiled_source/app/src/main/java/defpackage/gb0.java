package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gb0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public /* synthetic */ float v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gb0(Object obj, float f, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
        this.v = f;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                gb0 gb0Var = new gb0((hb0) obj2, uf0Var);
                gb0Var.v = ((Number) obj).floatValue();
                return gb0Var;
            case 1:
                return new gb0((sv3) obj2, this.v, uf0Var, (byte) 1);
            default:
                return new gb0((ah) obj2, this.v, uf0Var, (byte) 2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((gb0) create((uf0) obj2, Float.valueOf(((Number) obj).floatValue()))).invokeSuspend(o25Var);
            case 1:
                return ((gb0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((gb0) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.w;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                hb0 hb0Var = (hb0) obj2;
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    float f = this.v;
                    Object objG = hb0Var.a.d.a.g(r74.e);
                    bl1 bl1Var = (bl1) (objG != null ? objG : null);
                    if (bl1Var == null) {
                        throw au5.g("Required value was null.");
                    }
                    z53 z53Var = new z53((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
                    this.u = true;
                    obj = bl1Var.invoke(z53Var, this);
                    if (obj == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return new Float(Float.intBitsToFloat((int) (((z53) obj).a & 4294967295L)));
            case 1:
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
                ai2 ai2Var = ((sv3) obj2).a;
                float f2 = this.v;
                this.u = true;
                return l05.z(ai2Var, f2, this) == ph0Var ? ph0Var : o25Var;
            default:
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    Float f3 = new Float(this.v);
                    this.u = true;
                    return ((ah) obj2).e(this, f3) == ph0Var ? ph0Var : o25Var;
                }
                if (z3) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb0(hb0 hb0Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 0;
        this.w = hb0Var;
    }
}
