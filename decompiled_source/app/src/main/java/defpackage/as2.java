package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class as2 {
    public final aj0 a;

    public as2(aj0 aj0Var) {
        aj0Var.getClass();
        this.a = aj0Var;
    }

    public zi0 a() {
        ei0 ei0Var = this.a.a;
        return new zi0(xi5.w(ei0Var.a, new String[]{"countdown_events"}, new os(ei0Var, (byte) 15)), (byte) 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object b(String str, wf0 wf0Var) {
        zr2 zr2Var;
        Long lI;
        if (wf0Var instanceof zr2) {
            zr2Var = (zr2) wf0Var;
            int i = zr2Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                zr2Var.v = i - Integer.MIN_VALUE;
            } else {
                zr2Var = new zr2(this, wf0Var);
            }
        } else {
            zr2Var = new zr2(this, wf0Var);
        }
        Object objA = zr2Var.t;
        int i2 = zr2Var.v;
        aj0 aj0Var = this.a;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            zr2Var.v = 1;
            objA = aj0Var.a(str, zr2Var);
            if (objA != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objA);
                return o25Var;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(objA);
        xh0 xh0Var = (xh0) objA;
        if (xh0Var != null && (lI = b66.I(xh0Var, System.currentTimeMillis())) != null) {
            xh0 xh0VarA = xh0.a(xh0Var, null, null, 0L, 0L, 0L, 0, false, false, 0, null, null, null, lI.longValue(), 8191);
            zr2Var.v = 2;
            if (aj0Var.c(xh0VarA, zr2Var) == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
    }

    public as2(aj0 aj0Var, zm zmVar) {
        aj0Var.getClass();
        this.a = aj0Var;
    }
}
