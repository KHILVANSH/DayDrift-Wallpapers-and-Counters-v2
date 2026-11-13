package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ch {
    public static final th4 a = sx6.J(0.0f, 0.0f, null, 7);

    static {
        Map map = t95.a;
        sx6.J(0.0f, 0.0f, new wx0(0.4f), 3);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final pi4 a(float f, th4 th4Var, zl1 zl1Var, int i, int i2) {
        return c(new wx0(f), u42.Z, th4Var, null, (i2 & 4) != 0 ? "DpAnimation" : "indicator-width", zl1Var, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }

    public static final pi4 b(float f, cz4 cz4Var, String str, zl1 zl1Var, int i, int i2) {
        li liVar;
        int i3 = i2 & 2;
        th4 th4Var = a;
        li liVar2 = cz4Var;
        if (i3 != 0) {
            liVar2 = th4Var;
        }
        if (liVar2 == th4Var) {
            zl1Var.X(1144115775);
            boolean zC = zl1Var.c(0.01f);
            Object objK = zl1Var.K();
            if (zC || objK == rb0.a) {
                objK = sx6.J(0.0f, 0.0f, Float.valueOf(0.01f), 3);
                zl1Var.i0(objK);
            }
            zl1Var.p(false);
            liVar = (th4) objK;
        } else {
            zl1Var.X(1144225701);
            zl1Var.p(false);
            liVar = liVar2;
        }
        return c(Float.valueOf(f), u42.X, liVar, null, str, zl1Var, 24576, 0);
    }

    public static final pi4 c(Object obj, dz4 dz4Var, li liVar, Float f, String str, zl1 zl1Var, int i, int i2) {
        if ((i2 & 8) != 0) {
            f = null;
        }
        Object objK = zl1Var.K();
        Object obj2 = rb0.a;
        if (objK == obj2) {
            objK = vm5.J(null);
            zl1Var.i0(objK);
        }
        vy2 vy2Var = (vy2) objK;
        Object objK2 = zl1Var.K();
        if (objK2 == obj2) {
            objK2 = new ah(obj, dz4Var, f);
            zl1Var.i0(objK2);
        }
        ah ahVar = (ah) objK2;
        vy2 vy2VarP = vm5.P(null, zl1Var);
        if (f != null && (liVar instanceof th4)) {
            th4 th4Var = (th4) liVar;
            if (!u42.j(th4Var.c, f)) {
                liVar = new th4(th4Var.a, th4Var.b, f);
            }
        }
        vy2 vy2VarP2 = vm5.P(liVar, zl1Var);
        Object objK3 = zl1Var.K();
        if (objK3 == obj2) {
            objK3 = k47.b(-1, null, null, 6);
            zl1Var.i0(objK3);
        }
        c30 c30Var = (c30) objK3;
        byte b = 4;
        boolean zH = zl1Var.h(c30Var) | ((((i & 14) ^ 6) > 4 && zl1Var.h(obj)) || (6 & i) == 4);
        Object objK4 = zl1Var.K();
        if (zH || objK4 == obj2) {
            objK4 = new g3(c30Var, obj, b);
            zl1Var.i0(objK4);
        }
        is2.k((lk1) objK4, zl1Var);
        boolean zH2 = zl1Var.h(c30Var) | zl1Var.h(ahVar) | zl1Var.f(vy2VarP2) | zl1Var.f(vy2VarP);
        Object objK5 = zl1Var.K();
        if (zH2 || objK5 == obj2) {
            Object bhVar = new bh(c30Var, ahVar, vy2VarP2, vy2VarP, null);
            zl1Var.i0(bhVar);
            objK5 = bhVar;
        }
        is2.f((bl1) objK5, zl1Var, c30Var);
        pi4 pi4Var = (pi4) vy2Var.getValue();
        return pi4Var == null ? ahVar.c : pi4Var;
    }
}
