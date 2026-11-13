package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ld2 implements bl4 {
    public ic2 a = ic2.b;
    public float b;
    public float c;
    public final /* synthetic */ qd2 d;

    public ld2(qd2 qd2Var) {
        this.d = qd2Var;
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.c;
    }

    @Override // defpackage.n42
    public final boolean V() {
        zc2 zc2Var = this.d.a.F.d;
        return zc2Var == zc2.d || zc2Var == zc2.b;
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.b;
    }

    @Override // defpackage.n42
    public final ic2 getLayoutDirection() {
        return this.a;
    }

    @Override // defpackage.qs2
    public final ps2 m0(int i, int i2, Map map, nk1 nk1Var, nk1 nk1Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            f12.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new kd2(i, i2, map, nk1Var, this, this.d, nk1Var2);
    }

    @Override // defpackage.bl4
    public final List u(bl1 bl1Var, Object obj) {
        qd2 qd2Var = this.d;
        qd2Var.i();
        dd2 dd2Var = qd2Var.a;
        zc2 zc2Var = dd2Var.F.d;
        zc2 zc2Var2 = zc2.c;
        zc2 zc2Var3 = zc2.a;
        if (zc2Var != zc2Var3 && zc2Var != zc2Var2 && zc2Var != zc2.b && zc2Var != zc2.d) {
            f12.b("subcompose can only be used inside the measure or layout blocks");
        }
        ny2 ny2Var = qd2Var.g;
        Object objG = ny2Var.g(obj);
        if (objG == null) {
            objG = (dd2) qd2Var.j.l(obj);
            if (objG != null) {
                if (qd2Var.o <= 0) {
                    f12.b("Check failed.");
                }
                qd2Var.o--;
            } else {
                objG = qd2Var.o(obj);
                if (objG == null) {
                    int i = qd2Var.d;
                    dd2 dd2Var2 = new dd2(2);
                    dd2Var.p = true;
                    dd2Var.D(i, dd2Var2);
                    dd2Var.p = false;
                    objG = dd2Var2;
                }
            }
            ny2Var.n(obj, objG);
        }
        dd2 dd2Var3 = (dd2) objG;
        if (p60.x0(dd2Var.p(), qd2Var.d) != dd2Var3) {
            int iJ = ((xy2) ((by2) dd2Var.p()).b).j(dd2Var3);
            if (iJ < qd2Var.d) {
                f12.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i2 = qd2Var.d;
            if (i2 != iJ) {
                qd2Var.k(iJ, i2);
            }
        }
        qd2Var.d++;
        qd2Var.n(dd2Var3, obj, false, bl1Var);
        return (zc2Var == zc2Var3 || zc2Var == zc2Var2) ? dd2Var3.n() : dd2Var3.m();
    }
}
