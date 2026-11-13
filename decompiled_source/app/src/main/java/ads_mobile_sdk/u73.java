package ads_mobile_sdk;

import defpackage.fs;
import defpackage.gg5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.tm5;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u73 implements tm5 {
    public final s73 a;
    public final fs b;
    public final a83 c;

    public u73(s73 s73Var, fs fsVar, a83 a83Var) {
        s73Var.getClass();
        fsVar.getClass();
        a83Var.getClass();
        this.a = s73Var;
        this.b = fsVar;
        this.c = a83Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.tm5
    public final Object r(uf0 uf0Var) {
        t73 t73Var;
        if (uf0Var instanceof t73) {
            t73Var = (t73) uf0Var;
            int i = t73Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                t73Var.d = i - Integer.MIN_VALUE;
            } else {
                t73Var = new t73(this, (wf0) uf0Var);
            }
        } else {
            t73Var = new t73(this, (wf0) uf0Var);
        }
        Object objA = t73Var.b;
        int i2 = t73Var.d;
        o25 o25Var = o25.a;
        Object obj = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            String strM = this.b.m();
            t73Var.a = this;
            t73Var.d = 1;
            s73 s73Var = this.a;
            s73Var.getClass();
            objA = s73.a(s73Var, strM, this.c, t73Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objA);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = t73Var.a;
        gg5.e0(objA);
        if (((ws0) objA) == ws0.AD_SHOW) {
            s73 s73Var2 = this.a;
            String strM2 = this.b.m();
            a83 a83Var = this.c;
            t73Var.a = null;
            t73Var.d = 2;
            s73Var2.getClass();
            if (s73.c(s73Var2, strM2, a83Var, t73Var) == obj) {
                return obj;
            }
        }
        return o25Var;
    }
}
