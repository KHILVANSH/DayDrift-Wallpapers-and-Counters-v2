package defpackage;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nh4 {
    public static final float a = ViewConfiguration.getScrollFriction();

    public static final nq0 a(zl1 zl1Var) {
        bu0 bu0Var = (bu0) zl1Var.j(oc0.h);
        boolean zC = zl1Var.c(bu0Var.a());
        Object objK = zl1Var.K();
        if (zC || objK == rb0.a) {
            objK = new nq0(new a64(bu0Var));
            zl1Var.i0(objK);
        }
        return (nq0) objK;
    }
}
