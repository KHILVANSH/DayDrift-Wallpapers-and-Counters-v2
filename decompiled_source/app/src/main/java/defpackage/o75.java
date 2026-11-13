package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class o75 {
    public static long a = 30000;
    public static int b = 3;
    public static volatile boolean c = true;

    public static final long a(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static int b(int i, int i2, int i3, int i4) {
        return ((i + i2) - i3) + i4;
    }

    public static void c(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    public static void d(Object obj) {
        if (obj != null) {
            return;
        }
        ci5.p("Cannot return null from a non- @Provides method");
    }

    public static final LinkedHashMap e(ArrayList arrayList) {
        String str = bf3.b;
        bf3 bf3VarR = co.r("/", false);
        bd3[] bd3VarArr = {new bd3(bf3VarR, new ui5(bf3VarR, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(yr2.Q(1));
        yr2.S(linkedHashMap, bd3VarArr);
        for (ui5 ui5Var : p60.M0(arrayList, new zh1((byte) 21))) {
            if (((ui5) linkedHashMap.put(ui5Var.a, ui5Var)) == null) {
                while (true) {
                    bf3 bf3Var = ui5Var.a;
                    bf3 bf3VarC = bf3Var.c();
                    if (bf3VarC == null) {
                        break;
                    }
                    ui5 ui5Var2 = (ui5) linkedHashMap.get(bf3VarC);
                    if (ui5Var2 != null) {
                        ui5Var2.q.add(bf3Var);
                        break;
                    }
                    ui5 ui5Var3 = new ui5(bf3VarC, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                    linkedHashMap.put(bf3VarC, ui5Var3);
                    ui5Var3.q.add(bf3Var);
                    ui5Var = ui5Var3;
                }
            }
        }
        return linkedHashMap;
    }

    public static final String f(int i) {
        i5.k(16);
        String string = Integer.toString(i, 16);
        string.getClass();
        return "0x".concat(string);
    }

    public static final ui5 g(cs3 cs3Var) throws IOException {
        int iN = cs3Var.n();
        if (iN != 33639248) {
            ci5.l("bad zip: expected ", f(33639248), " but was ", f(iN));
            return null;
        }
        cs3Var.I(4L);
        short sV = cs3Var.v();
        int i = sV & 65535;
        if ((sV & 1) != 0) {
            de1.m("unsupported zip: general purpose bit flag=".concat(f(i)));
            return null;
        }
        int iV = cs3Var.v() & 65535;
        int iV2 = cs3Var.v() & 65535;
        int iV3 = cs3Var.v() & 65535;
        long jN = ((long) cs3Var.n()) & 4294967295L;
        pt3 pt3Var = new pt3();
        pt3Var.a = ((long) cs3Var.n()) & 4294967295L;
        pt3 pt3Var2 = new pt3();
        pt3Var2.a = ((long) cs3Var.n()) & 4294967295L;
        int iV4 = cs3Var.v() & 65535;
        int iV5 = cs3Var.v() & 65535;
        int iV6 = cs3Var.v() & 65535;
        cs3Var.I(8L);
        pt3 pt3Var3 = new pt3();
        pt3Var3.a = ((long) cs3Var.n()) & 4294967295L;
        String strX = cs3Var.x(iV4);
        if (uj4.h0(strX, (char) 0)) {
            de1.m("bad zip: filename contains 0x00");
            return null;
        }
        long j = pt3Var2.a == 4294967295L ? 8L : 0L;
        if (pt3Var.a == 4294967295L) {
            j += 8;
        }
        if (pt3Var3.a == 4294967295L) {
            j += 8;
        }
        long j2 = j;
        qt3 qt3Var = new qt3();
        qt3 qt3Var2 = new qt3();
        qt3 qt3Var3 = new qt3();
        mt3 mt3Var = new mt3();
        h(cs3Var, iV5, new bp0(mt3Var, j2, pt3Var2, cs3Var, pt3Var, pt3Var3, qt3Var, qt3Var2, qt3Var3));
        if (j2 > 0 && !mt3Var.a) {
            de1.m("bad zip: zip64 extra required but absent");
            return null;
        }
        String strX2 = cs3Var.x(iV6);
        String str = bf3.b;
        return new ui5(co.r("/", false).e(strX), bk4.W(strX, "/", false), strX2, jN, pt3Var.a, pt3Var2.a, iV, pt3Var3.a, iV3, iV2, (Long) qt3Var.a, (Long) qt3Var2.a, (Long) qt3Var3.a, 57344);
    }

    public static final void h(cs3 cs3Var, int i, bl1 bl1Var) throws IOException {
        sx sxVar = cs3Var.b;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                de1.m("bad zip: truncated header in extra field");
                return;
            }
            int iV = cs3Var.v() & 65535;
            long jV = ((long) cs3Var.v()) & 65535;
            long j2 = j - 4;
            if (j2 < jV) {
                de1.m("bad zip: truncated value in extra field");
                return;
            }
            cs3Var.F(jV);
            long j3 = sxVar.b;
            bl1Var.invoke(Integer.valueOf(iV), Long.valueOf(jV));
            long j4 = (sxVar.b + jV) - j3;
            if (j4 < 0) {
                de1.m(nk5.n(iV, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (j4 > 0) {
                    sxVar.S(j4);
                }
                j = j2 - jV;
            }
        }
    }

    public static final ui5 i(cs3 cs3Var, ui5 ui5Var) throws IOException {
        int iN = cs3Var.n();
        if (iN != 67324752) {
            ci5.l("bad zip: expected ", f(67324752), " but was ", f(iN));
            return null;
        }
        cs3Var.I(2L);
        short sV = cs3Var.v();
        int i = sV & 65535;
        if ((sV & 1) != 0) {
            de1.m("unsupported zip: general purpose bit flag=".concat(f(i)));
            return null;
        }
        cs3Var.I(18L);
        long jV = ((long) cs3Var.v()) & 65535;
        int iV = cs3Var.v() & 65535;
        cs3Var.I(jV);
        if (ui5Var == null) {
            cs3Var.I(iV);
            return null;
        }
        qt3 qt3Var = new qt3();
        qt3 qt3Var2 = new qt3();
        qt3 qt3Var3 = new qt3();
        h(cs3Var, iV, new wi5(cs3Var, qt3Var, qt3Var2, qt3Var3));
        return new ui5(ui5Var.a, ui5Var.b, ui5Var.c, ui5Var.d, ui5Var.e, ui5Var.f, ui5Var.g, ui5Var.h, ui5Var.i, ui5Var.j, ui5Var.k, ui5Var.l, ui5Var.m, (Integer) qt3Var.a, (Integer) qt3Var2.a, (Integer) qt3Var3.a);
    }
}
