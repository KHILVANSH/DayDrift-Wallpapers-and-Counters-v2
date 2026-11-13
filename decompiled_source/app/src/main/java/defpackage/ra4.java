package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ra4 {
    public final tm0 a;
    public final lf1 b;
    public final lf1 c;

    public ra4(tm0 tm0Var) {
        tm0Var.getClass();
        this.a = tm0Var;
        this.b = mc6.z(new wn(tm0Var.getData(), (byte) 3));
        this.c = mc6.z(new wn(tm0Var.getData(), (byte) 4));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(nk1 nk1Var, wf0 wf0Var) {
        pa4 pa4Var;
        if (wf0Var instanceof pa4) {
            pa4Var = (pa4) wf0Var;
            int i = pa4Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                pa4Var.v = i - Integer.MIN_VALUE;
            } else {
                pa4Var = new pa4(this, wf0Var);
            }
        } else {
            pa4Var = new pa4(this, wf0Var);
        }
        Object obj = pa4Var.t;
        int i2 = pa4Var.v;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            tl0 tl0Var = new tl0(nk1Var, uf0Var, (byte) 3);
            pa4Var.v = 1;
            Object objA = this.a.a(tl0Var, pa4Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(nk1 nk1Var, wf0 wf0Var) {
        qa4 qa4Var;
        if (wf0Var instanceof qa4) {
            qa4Var = (qa4) wf0Var;
            int i = qa4Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                qa4Var.v = i - Integer.MIN_VALUE;
            } else {
                qa4Var = new qa4(this, wf0Var);
            }
        } else {
            qa4Var = new qa4(this, wf0Var);
        }
        Object obj = qa4Var.t;
        int i2 = qa4Var.v;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            tl0 tl0Var = new tl0(nk1Var, uf0Var, (byte) 4);
            qa4Var.v = 1;
            Object objA = this.a.a(tl0Var, qa4Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return o25.a;
    }
}
