package com.codesphere.countdownwallpaper.navigation;

import defpackage.dl;
import defpackage.hc;
import defpackage.km;
import defpackage.lq0;
import defpackage.nk1;
import defpackage.rb0;
import defpackage.y03;
import defpackage.ys3;
import defpackage.z1;
import defpackage.zl1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(y03 y03Var, AppDestination appDestination, zl1 zl1Var, int i) {
        y03Var.getClass();
        zl1Var.Z(2036393814);
        int i2 = (zl1Var.h(y03Var) ? 4 : 2) | i | (zl1Var.f(appDestination) ? 32 : 16);
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = new z1((byte) 15);
                zl1Var.i0(objK);
            }
            nk1 nk1Var = (nk1) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = new z1((byte) 17);
                zl1Var.i0(objK2);
            }
            nk1 nk1Var2 = (nk1) objK2;
            Object objK3 = zl1Var.K();
            if (objK3 == kmVar) {
                objK3 = new z1((byte) 18);
                zl1Var.i0(objK3);
            }
            nk1 nk1Var3 = (nk1) objK3;
            Object objK4 = zl1Var.K();
            if (objK4 == kmVar) {
                objK4 = new z1((byte) 21);
                zl1Var.i0(objK4);
            }
            nk1 nk1Var4 = (nk1) objK4;
            boolean zH = zl1Var.h(y03Var);
            Object objK5 = zl1Var.K();
            if (zH || objK5 == kmVar) {
                objK5 = new dl(y03Var, (byte) 3);
                zl1Var.i0(objK5);
            }
            lq0.c(y03Var, appDestination, null, null, null, nk1Var, nk1Var2, nk1Var3, nk1Var4, null, null, (nk1) objK5, zl1Var, (i2 & 14) | 920125440 | (i2 & 112));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc((byte) 2, i, y03Var, appDestination);
        }
    }
}
