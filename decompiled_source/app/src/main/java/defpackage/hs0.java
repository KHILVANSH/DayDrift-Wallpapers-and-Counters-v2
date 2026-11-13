package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hs0 {
    public static final hs0 a = new hs0();

    public final void a(zc4 zc4Var, zl1 zl1Var, int i) {
        zl1 zl1Var2 = zl1Var;
        float f = zc4Var.g;
        zl1Var2.Z(2137486921);
        int i2 = i | (zl1Var2.f(zc4Var) ? 4 : 2);
        byte b = 0;
        byte b2 = 1;
        if (zl1Var2.N(i2 & 1, (i2 & 3) != 2)) {
            qw4 qw4Var = zc4Var.i;
            if (Float.isNaN(f) || (Float.floatToRawIntBits(f) & Integer.MAX_VALUE) >= 2139095040) {
                zm.l("The expandedHeight is expected to be specified and finite");
                return;
            }
            boolean zF = zl1Var2.f(qw4Var) | zl1Var2.f(null);
            Object objK = zl1Var2.K();
            km kmVar = rb0.a;
            if (zF || objK == kmVar) {
                objK = jg4.b(new gs0(zc4Var, (byte) 0));
                zl1Var2.i0(objK);
            }
            pi4 pi4VarA = bd4.a(((w60) ((pi4) objK).getValue()).a, fc.Y(ew2.c, zl1Var2), null, zl1Var2, 0, 12);
            ka0 ka0VarZ = ee6.z(-1658896622, new ib(zc4Var, (byte) 3), zl1Var2);
            zl1Var2.X(690108113);
            zl1Var2.p(false);
            fv2 fv2VarD = zc4Var.a.d(cv2.a);
            boolean zF2 = zl1Var2.f(pi4VarA);
            Object objK2 = zl1Var2.K();
            if (zF2 || objK2 == kmVar) {
                objK2 = new ds0(pi4VarA, b);
                zl1Var2.i0(objK2);
            }
            fv2 fv2VarJ = t42.j(fv2VarD, (nk1) objK2);
            Object objK3 = zl1Var2.K();
            if (objK3 == kmVar) {
                objK3 = new tr0(b2);
                zl1Var2.i0(objK3);
            }
            fv2 fv2VarB = u74.b(fv2VarJ, false, (nk1) objK3);
            Object objK4 = zl1Var2.K();
            if (objK4 == kmVar) {
                objK4 = fs0.b;
                zl1Var2.i0(objK4);
            }
            fv2 fv2VarB2 = jm4.b(fv2VarB, o25.a, (PointerInputEventHandler) objK4);
            os2 os2VarC = qw.c(g31.b, false);
            int iA = wc6.A(zl1Var2);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarB2);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, os2VarC);
            t45.e(ha.k, zl1Var2, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var2.S || !u42.j(zl1Var2.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var2, iA, l80Var);
            }
            t45.e(ha.j, zl1Var2, fv2VarF);
            fv2 fv2VarW = lq0.w(xi5.N(zc4Var.h));
            b11 b11Var = ck.a;
            b = (i2 & 14) == 4 ? (byte) 1 : (byte) 0;
            Object objK5 = zl1Var2.K();
            if (b != 0 || objK5 == kmVar) {
                objK5 = new es0();
                zl1Var2.i0(objK5);
            }
            xe1 xe1Var = (xe1) objK5;
            long j = qw4Var.c;
            long j2 = qw4Var.d;
            long j3 = qw4Var.e;
            long j4 = qw4Var.f;
            bl1 bl1Var = zc4Var.b;
            qt4 qt4Var = zc4Var.c;
            qt4 qt4Var2 = zc4Var.d;
            ka0 ka0Var = zc4Var.e;
            float f2 = zc4Var.g;
            Object objK6 = zl1Var2.K();
            if (objK6 == kmVar) {
                objK6 = new jc0((byte) 27);
                zl1Var2.i0(objK6);
            }
            ck.c(fv2VarW, xe1Var, j, j2, j4, j3, bl1Var, qt4Var, qt4Var2, (lk1) objK6, ka0Var, ka0VarZ, f2, zl1Var, 0);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc((byte) 9, i, this, zc4Var);
        }
    }
}
