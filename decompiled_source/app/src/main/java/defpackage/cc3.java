package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cc3 implements ix {
    public final sc3 b;
    public final ix c;
    public final ic2 d;

    public cc3(sc3 sc3Var, ix ixVar, ic2 ic2Var) {
        this.b = sc3Var;
        this.c = ixVar;
        this.d = ic2Var;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    @Override // defpackage.ix
    public final float a(float f, float f2, float f3) {
        int iP;
        int iP2;
        int iP3;
        float fA = this.c.a(f, f2, f3);
        boolean z = false;
        if (f <= 0.0f) {
            float f4 = f + f2;
            Map map = t95.a;
            if (f4 <= 1.0f) {
                z = true;
            }
        } else if (f + f2 > f3) {
            z = true;
        }
        float fAbs = Math.abs(fA);
        ic2 ic2Var = ic2.b;
        ia3 ia3Var = ia3.b;
        ic2 ic2Var2 = this.d;
        sc3 sc3Var = this.b;
        if (fAbs != 0.0f && z) {
            if (ic2Var2 == ic2Var && sc3Var.m().e == ia3Var) {
                iP3 = sc3Var.p() + (-sc3Var.f);
            } else {
                iP3 = sc3Var.f;
            }
            float fP = iP3 * (-1.0f);
            while (fA > 0.0f && fP < fA) {
                fP += sc3Var.p();
            }
            while (fA < 0.0f && fP > fA) {
                fP -= sc3Var.p();
            }
            return fP;
        }
        int i = sc3Var.f;
        fe3 fe3Var = sc3Var.E;
        if (Math.abs(i) < 1.0E-6d) {
            return 0.0f;
        }
        if (ic2Var2 == ic2Var && sc3Var.m().e == ia3Var) {
            iP = sc3Var.p() + (-sc3Var.f);
        } else {
            iP = sc3Var.f;
        }
        float f5 = iP * (-1.0f);
        if (ic2Var2 == ic2Var && sc3Var.m().e == ia3Var) {
            if (!((Boolean) fe3Var.getValue()).booleanValue()) {
                iP2 = sc3Var.p();
                f5 += iP2;
            }
        } else if (((Boolean) fe3Var.getValue()).booleanValue()) {
            iP2 = sc3Var.p();
            f5 += iP2;
        }
        return ay6.m(f5, -f3, f3);
    }
}
