package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xc3 implements ke1 {
    public final qf4 a;
    public final sc3 b;

    public xc3(qf4 qf4Var, sc3 sc3Var) {
        this.a = qf4Var;
        this.b = sc3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ke1
    public final Object a(t54 t54Var, float f, uf0 uf0Var) {
        wc3 wc3Var;
        if (uf0Var instanceof wc3) {
            wc3Var = (wc3) uf0Var;
            int i = wc3Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                wc3Var.v = i - Integer.MIN_VALUE;
            } else {
                wc3Var = new wc3(this, (wf0) uf0Var);
            }
        } else {
            wc3Var = new wc3(this, (wf0) uf0Var);
        }
        Object objC = wc3Var.t;
        int i2 = wc3Var.v;
        uf0 uf0Var2 = null;
        if (i2 == 0) {
            gg5.e0(objC);
            dq1 dq1Var = new dq1(this, t54Var, (byte) 18);
            wc3Var.v = 1;
            objC = this.a.c(t54Var, f, dq1Var, wc3Var);
            ph0 ph0Var = ph0.a;
            if (objC == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objC);
        }
        float fFloatValue = ((Number) objC).floatValue();
        sc3 sc3Var = this.b;
        if (sc3Var.l() != 0.0f && Math.abs(sc3Var.l()) < 0.001d) {
            int iK = sc3Var.k();
            if (sc3Var.k.a()) {
                my.Q(((kc3) sc3Var.m.getValue()).s, null, null, new hc3(sc3Var, uf0Var2, (byte) 2), 3);
            }
            sc3Var.t(0.0f, iK, false);
        } else {
            new Float(sc3Var.l());
        }
        return new Float(fFloatValue);
    }
}
