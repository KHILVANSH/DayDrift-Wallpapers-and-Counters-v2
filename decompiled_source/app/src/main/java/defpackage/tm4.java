package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tm4 extends hm4 implements bl1 {
    public final /* synthetic */ vy2 A;
    public float t;
    public float u;
    public byte v;
    public final /* synthetic */ ah w;
    public final /* synthetic */ float x;
    public final /* synthetic */ float y;
    public final /* synthetic */ vy2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tm4(ah ahVar, float f, float f2, vy2 vy2Var, vy2 vy2Var2, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = ahVar;
        this.x = f;
        this.y = f2;
        this.z = vy2Var;
        this.A = vy2Var2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new tm4(this.w, this.x, this.y, this.z, this.A, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((tm4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00dc A[RETURN] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        float f;
        float f2;
        Float f3;
        byte b = this.v;
        o25 o25Var = o25.a;
        ah ahVar = this.w;
        ph0 ph0Var = ph0.a;
        if (b == 0) {
            gg5.e0(obj);
            float fFloatValue = ((Number) ahVar.d()).floatValue();
            if (Math.abs(fFloatValue) < this.x) {
                Float f4 = new Float(0.0f);
                th4 th4VarJ = sx6.J(0.5f, 0.0f, null, 6);
                this.t = fFloatValue;
                this.v = (byte) 1;
                if (ah.a(this.w, f4, th4VarJ, null, this, 12) != ph0Var) {
                    return o25Var;
                }
            } else {
                float f5 = this.y;
                if (fFloatValue <= 0.0f) {
                    f5 = -f5;
                }
                float f6 = f5;
                Float f7 = new Float(f6);
                cz4 cz4VarK = sx6.K(220, 2, k11.c);
                this.t = fFloatValue;
                this.u = f6;
                this.v = (byte) 2;
                if (ah.a(this.w, f7, cz4VarK, null, this, 12) != ph0Var) {
                    f = fFloatValue;
                    f2 = f6;
                }
            }
            return ph0Var;
        }
        if (b == 1) {
            gg5.e0(obj);
            return o25Var;
        }
        if (b == 2) {
            f2 = this.u;
            f = this.t;
            gg5.e0(obj);
        } else {
            if (b != 3) {
                if (b == 4) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = this.u;
            f = this.t;
            gg5.e0(obj);
        }
        f3 = new Float(0.0f);
        this.t = f;
        this.u = f2;
        this.v = (byte) 4;
        if (ahVar.e(this, f3) != ph0Var) {
            return ph0Var;
        }
        return o25Var;
        (f > 0.0f ? (lk1) this.z.getValue() : (lk1) this.A.getValue()).invoke();
        co coVar = s01.b;
        long jT = fc.T(600L, w01.MILLISECONDS);
        this.t = f;
        this.u = f2;
        this.v = (byte) 3;
        if (is2.y(jT, this) != ph0Var) {
            f3 = new Float(0.0f);
            this.t = f;
            this.u = f2;
            this.v = (byte) 4;
            if (ahVar.e(this, f3) != ph0Var) {
                return o25Var;
            }
        }
        return ph0Var;
    }
}
