package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.tm5;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zu5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r64 implements tm5 {
    public final s41 a;
    public final zu5 b;

    public r64(s41 s41Var, zu5 zu5Var) {
        s41Var.getClass();
        zu5Var.getClass();
        this.a = s41Var;
        this.b = zu5Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0074 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.tm5
    public final Object a(uf0 uf0Var) {
        q64 q64Var;
        if (uf0Var instanceof q64) {
            q64Var = (q64) uf0Var;
            int i = q64Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                q64Var.d = i - Integer.MIN_VALUE;
            } else {
                q64Var = new q64(this, (wf0) uf0Var);
            }
        } else {
            q64Var = new q64(this, (wf0) uf0Var);
        }
        Object objG = q64Var.b;
        int i2 = q64Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objG);
            q64Var.a = this;
            q64Var.d = 1;
            objG = this.b.g(q64Var);
            if (objG != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objG);
                return o25Var;
            }
            if (i2 == 3) {
                gg5.e0(objG);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = q64Var.a;
        gg5.e0(objG);
        if (((Boolean) objG).booleanValue()) {
            zu5 zu5Var = this.b;
            q64Var.a = null;
            q64Var.d = 2;
            if (zu5Var.a(q64Var) == ph0Var) {
                return ph0Var;
            }
            return o25Var;
        }
        s41 s41Var = this.a;
        q64Var.a = null;
        q64Var.d = 3;
        if (s41Var.a(q64Var) == ph0Var) {
            return ph0Var;
        }
        return o25Var;
    }
}
