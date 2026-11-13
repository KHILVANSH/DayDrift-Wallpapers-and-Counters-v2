package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class an1 {
    public final aj0 a;

    public an1(aj0 aj0Var, byte b) {
        aj0Var.getClass();
        switch (b) {
            case 1:
                this.a = aj0Var;
                break;
            default:
                this.a = aj0Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object a(String str, d74 d74Var, wf0 wf0Var) {
        s45 s45Var;
        d74 d74Var2;
        Object objA;
        if (wf0Var instanceof s45) {
            s45Var = (s45) wf0Var;
            int i = s45Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                s45Var.w = i - Integer.MIN_VALUE;
            } else {
                s45Var = new s45(this, wf0Var);
            }
        } else {
            s45Var = new s45(this, wf0Var);
        }
        Object obj = s45Var.u;
        int i2 = s45Var.w;
        o25 o25Var = o25.a;
        aj0 aj0Var = this.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            d74Var2 = d74Var;
            s45Var.t = d74Var2;
            s45Var.w = 1;
            objA = aj0Var.a(str, s45Var);
            if (objA != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        d74 d74Var3 = s45Var.t;
        gg5.e0(obj);
        objA = obj;
        d74Var2 = d74Var3;
        xh0 xh0Var = (xh0) objA;
        if (xh0Var != null) {
            xh0 xh0VarA = xh0.a(xh0Var, null, null, 0L, 0L, 0L, 0, false, false, 0, null, null, (lc5) d74Var2.invoke(xh0Var.m), 0L, 12287);
            s45Var.t = null;
            s45Var.w = 2;
            if (aj0Var.c(xh0VarA, s45Var) == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
    }
}
