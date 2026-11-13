package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class t45 {
    public static xy1 a;

    public static ky2 a(Class cls, String str, String str2) {
        ky2 ky2Var = new ky2(cls, str, str2, 0);
        ut3.a.getClass();
        return ky2Var;
    }

    public static String b(int i, String str) {
        return nk5.n(i, str);
    }

    public static final void c(zl1 zl1Var, Integer num) {
        l80 l80Var = ha.m;
        if (zl1Var.S) {
            zl1Var.b(l80Var, num);
        }
    }

    public static final void d(zl1 zl1Var) {
        zl1Var.b(new q74((byte) 26), o25.a);
    }

    public static final void e(bl1 bl1Var, zl1 zl1Var, Object obj) {
        if (zl1Var.S || !u42.j(zl1Var.K(), obj)) {
            zl1Var.i0(obj);
            zl1Var.b(bl1Var, obj);
        }
    }

    public static tn6 f(tn6 tn6Var) {
        if ((tn6Var instanceof br6) || (tn6Var instanceof jp6)) {
            return tn6Var;
        }
        return tn6Var instanceof Serializable ? new jp6(tn6Var) : new br6(tn6Var);
    }

    public static void g(int i, int i2) {
        String strI;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strI = v45.i("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    zm.l(nk5.n(i2, "negative size: "));
                    return;
                }
                strI = v45.i("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strI);
        }
    }

    public static void h(int i, int i2) {
        if (i < 0 || i > i2) {
            ci5.s(j(i, "index", i2));
        }
    }

    public static void i(int i, int i2, int i3) {
        String strJ;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strJ = j(i, "start index", i3);
            } else {
                strJ = (i2 < 0 || i2 > i3) ? j(i2, "end index", i3) : v45.i("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strJ);
        }
    }

    public static String j(int i, String str, int i2) {
        if (i < 0) {
            return v45.i("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return v45.i("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        zm.l(nk5.n(i2, "negative size: "));
        return null;
    }
}
