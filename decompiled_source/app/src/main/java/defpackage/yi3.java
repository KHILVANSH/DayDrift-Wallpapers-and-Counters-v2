package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yi3 {
    public static final b11 a = new b11(new mh3((byte) 2), (byte) 1);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(fj2 fj2Var, wd wdVar, wf0 wf0Var) {
        wi3 wi3Var;
        if (wf0Var instanceof wi3) {
            wi3Var = (wi3) wf0Var;
            int i = wi3Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wi3Var.u = i - Integer.MIN_VALUE;
            } else {
                wi3Var = new wi3(wf0Var);
            }
        } else {
            wi3Var = new wi3(wf0Var);
        }
        Object obj = wi3Var.t;
        int i2 = wi3Var.u;
        if (i2 != 0) {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                gg5.e0(obj);
                ci5.t();
                return;
            }
        }
        gg5.e0(obj);
        if (!fj2Var.a.n) {
            zm.l("establishTextInputSession called from an unattached node");
            return;
        }
        ib3 ib3VarX = rr3.X(fj2Var);
        jg3 jg3Var = (jg3) rr3.W(fj2Var).A;
        jg3Var.getClass();
        if (fc.J(jg3Var, a) != null) {
            ci5.r();
        } else {
            wi3Var.u = 1;
            b(ib3VarX, wdVar, wi3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(ib3 ib3Var, bl1 bl1Var, wf0 wf0Var) {
        xi3 xi3Var;
        if (wf0Var instanceof xi3) {
            xi3Var = (xi3) wf0Var;
            int i = xi3Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xi3Var.u = i - Integer.MIN_VALUE;
            } else {
                xi3Var = new xi3(wf0Var);
            }
        } else {
            xi3Var = new xi3(wf0Var);
        }
        Object obj = xi3Var.t;
        int i2 = xi3Var.u;
        if (i2 == 0) {
            gg5.e0(obj);
            xi3Var.u = 1;
            ((qb) ib3Var).L(bl1Var, xi3Var);
        } else if (i2 == 1) {
            gg5.e0(obj);
            ci5.t();
        } else if (i2 != 2) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
        } else {
            gg5.e0(obj);
            ci5.t();
        }
    }
}
