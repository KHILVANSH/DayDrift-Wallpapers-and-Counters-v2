package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iv1 {
    public int a;
    public float b;
    public final Object c;

    public iv1(ws4 ws4Var) {
        this.c = ws4Var;
        this.a = -1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        ws4 ws4Var = (ws4) this.c;
        int i2 = 1;
        if (z) {
            int iC = i5.C(ws4Var.f, i, z);
            int lineStart = ws4Var.f.getLineStart(iC);
            int iE = ws4Var.e(iC);
            if (i == lineStart || i == iE) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        int i3 = i * 4;
        if (!z3) {
            i2 = z4 ? 2 : 3;
        } else if (z4) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (this.a == i4) {
            return this.b;
        }
        float fI = z3 ? ws4Var.i(i, z) : ws4Var.j(i, z);
        if (z2) {
            this.a = i4;
            this.b = fI;
        }
        return fI;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(float f, wf0 wf0Var) {
        vu3 vu3Var;
        if (wf0Var instanceof vu3) {
            vu3Var = (vu3) wf0Var;
            int i = vu3Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                vu3Var.v = i - Integer.MIN_VALUE;
            } else {
                vu3Var = new vu3(this, wf0Var);
            }
        } else {
            vu3Var = new vu3(this, wf0Var);
        }
        Object objInvoke = vu3Var.t;
        int i2 = vu3Var.v;
        if (i2 == 0) {
            gg5.e0(objInvoke);
            gb0 gb0Var = (gb0) this.c;
            Float f2 = new Float(f);
            vu3Var.v = 1;
            objInvoke = gb0Var.invoke(f2, vu3Var);
            ph0 ph0Var = ph0.a;
            if (objInvoke == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objInvoke);
        }
        this.b += ((Number) objInvoke).floatValue();
        return o25.a;
    }

    public iv1(int i, gb0 gb0Var) {
        this.a = i;
        this.c = gb0Var;
    }
}
