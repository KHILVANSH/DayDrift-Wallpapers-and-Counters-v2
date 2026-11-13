package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yu {
    public final uy1 a;
    public final fa3 b;
    public final j84 c;

    public yu(uy1 uy1Var, fa3 fa3Var, j84 j84Var) {
        this.a = uy1Var;
        this.b = fa3Var;
        this.c = j84Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) throws Throwable {
        xu xuVar;
        j84 j84Var;
        Throwable th;
        j84 j84Var2;
        if (wf0Var instanceof xu) {
            xuVar = (xu) wf0Var;
            int i = xuVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                xuVar.x = i - Integer.MIN_VALUE;
            } else {
                xuVar = new xu(this, wf0Var);
            }
        } else {
            xuVar = new xu(this, wf0Var);
        }
        Object obj = xuVar.v;
        int i2 = xuVar.x;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                xuVar.t = this;
                j84Var = this.c;
                xuVar.u = j84Var;
                xuVar.x = 1;
                if (j84Var.a(xuVar) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j84Var2 = (j84) xuVar.t;
                try {
                    gg5.e0(obj);
                    oq0 oq0Var = (oq0) obj;
                    j84Var2.c();
                    return oq0Var;
                } catch (Throwable th2) {
                    th = th2;
                    j84Var2.c();
                    throw th;
                }
            }
            j84 j84Var3 = xuVar.u;
            yu yuVar = (yu) xuVar.t;
            gg5.e0(obj);
            j84Var = j84Var3;
            this = yuVar;
            se seVar = new se(this, (byte) 9);
            xuVar.t = j84Var;
            xuVar.u = null;
            xuVar.x = 2;
            Object objB0 = my.b0(i51.a, new yq(seVar, uf0Var, (byte) 5), xuVar);
            if (objB0 != ph0Var) {
                j84 j84Var4 = j84Var;
                obj = objB0;
                j84Var2 = j84Var4;
                oq0 oq0Var2 = (oq0) obj;
                j84Var2.c();
                return oq0Var2;
            }
            return ph0Var;
        } catch (Throwable th3) {
            j84 j84Var5 = j84Var;
            th = th3;
            j84Var2 = j84Var5;
            j84Var2.c();
            throw th;
        }
    }
}
