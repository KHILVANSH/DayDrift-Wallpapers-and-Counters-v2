package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ff1 {
    public float a;
    public float b;
    public float c;
    public float d;
    public final ah e;
    public q32 f;
    public q32 g;

    public ff1(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = new ah(new wx0(f), u42.Z, null, 12);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, o25] */
    public final Object a(q32 q32Var, wf0 wf0Var) {
        df1 df1Var;
        float f;
        ah ahVar = this.e;
        if (wf0Var instanceof df1) {
            df1Var = (df1) wf0Var;
            int i = df1Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                df1Var.w = i - Integer.MIN_VALUE;
            } else {
                df1Var = new df1(this, wf0Var);
            }
        } else {
            df1Var = new df1(this, wf0Var);
        }
        Object obj = df1Var.u;
        int i2 = df1Var.w;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                if (q32Var instanceof xm3) {
                    f = this.b;
                } else if (q32Var instanceof pv1) {
                    f = this.c;
                } else {
                    f = q32Var instanceof gh1 ? this.d : this.a;
                }
                this.g = q32Var;
                if (!wx0.b(((wx0) ahVar.e.getValue()).a, f)) {
                    q32 q32Var2 = this.f;
                    df1Var.t = q32Var;
                    df1Var.w = 1;
                    Object objA = o31.a(ahVar, f, q32Var2, q32Var, df1Var);
                    ph0 ph0Var = ph0.a;
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                }
            } else {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q32Var = df1Var.t;
                gg5.e0(obj);
            }
            this.f = q32Var;
            this = o25.a;
            return this;
        } catch (Throwable th) {
            this.f = q32Var;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(wf0 wf0Var) {
        ef1 ef1Var;
        float f;
        if (wf0Var instanceof ef1) {
            ef1Var = (ef1) wf0Var;
            int i = ef1Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                ef1Var.v = i - Integer.MIN_VALUE;
            } else {
                ef1Var = new ef1(this, wf0Var);
            }
        } else {
            ef1Var = new ef1(this, wf0Var);
        }
        Object obj = ef1Var.t;
        int i2 = ef1Var.v;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                q32 q32Var = this.g;
                if (q32Var instanceof xm3) {
                    f = this.b;
                } else if (q32Var instanceof pv1) {
                    f = this.c;
                } else {
                    f = q32Var instanceof gh1 ? this.d : this.a;
                }
                ah ahVar = this.e;
                if (!wx0.b(((wx0) ahVar.e.getValue()).a, f)) {
                    wx0 wx0Var = new wx0(f);
                    ef1Var.v = 1;
                    Object objE = ahVar.e(ef1Var, wx0Var);
                    ph0 ph0Var = ph0.a;
                    if (objE == ph0Var) {
                        return ph0Var;
                    }
                }
                return o25.a;
            }
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
            this.f = this.g;
            return o25.a;
        } catch (Throwable th) {
            this.f = this.g;
            throw th;
        }
    }
}
