package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kd4 {
    public static final nd1 a;
    public static final nd1 b;
    public static final nd1 c;
    public static final mh5 d;
    public static final mh5 e;
    public static final mh5 f;
    public static final mh5 g;
    public static final mh5 h;
    public static final mh5 i;

    static {
        yv0 yv0Var = yv0.b;
        a = new nd1(yv0Var);
        yv0 yv0Var2 = yv0.a;
        b = new nd1(yv0Var2);
        yv0 yv0Var3 = yv0.c;
        c = new nd1(yv0Var3);
        yt ytVar = g31.o;
        byte b2 = 5;
        d = new mh5(yv0Var, new ng4(ytVar, b2), ytVar);
        yt ytVar2 = g31.n;
        e = new mh5(yv0Var, new ng4(ytVar2, b2), ytVar2);
        zt ztVar = g31.l;
        byte b3 = 6;
        f = new mh5(yv0Var2, new ng4(ztVar, b3), ztVar);
        zt ztVar2 = g31.k;
        g = new mh5(yv0Var2, new ng4(ztVar2, b3), ztVar2);
        au auVar = g31.f;
        byte b4 = 7;
        h = new mh5(yv0Var3, new ng4(auVar, b4), auVar);
        au auVar2 = g31.b;
        i = new mh5(yv0Var3, new ng4(auVar2, b4), auVar2);
    }

    public static final fv2 a(fv2 fv2Var, float f2, float f3) {
        return fv2Var.d(new r35(f2, f3));
    }

    public static fv2 b(fv2 fv2Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return a(fv2Var, f2, f3);
    }

    public static final fv2 c(fv2 fv2Var, float f2) {
        return fv2Var.d(new jd4(0.0f, f2, 0.0f, f2, true, 5));
    }

    public static final fv2 d(fv2 fv2Var, float f2, float f3) {
        return fv2Var.d(new jd4(0.0f, f2, 0.0f, f3, true, 5));
    }

    public static fv2 e(fv2 fv2Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return d(fv2Var, f2, f3);
    }

    public static final fv2 f(fv2 fv2Var, float f2) {
        return fv2Var.d(new jd4(0.0f, f2, 0.0f, f2, false, 5));
    }

    public static final fv2 g(fv2 fv2Var, float f2, float f3) {
        return fv2Var.d(new jd4(f2, f3, f2, f3, false));
    }

    public static fv2 h(fv2 fv2Var, float f2, float f3, float f4, float f5, int i2) {
        return fv2Var.d(new jd4(f2, (i2 & 2) != 0 ? Float.NaN : f3, (i2 & 4) != 0 ? Float.NaN : f4, (i2 & 8) != 0 ? Float.NaN : f5, false));
    }

    public static final fv2 i(float f2) {
        return new jd4(f2, 0.0f, f2, 0.0f, false, 10);
    }

    public static final fv2 j(fv2 fv2Var, float f2) {
        return fv2Var.d(new jd4(f2, f2, f2, f2, true));
    }

    public static final fv2 k(fv2 fv2Var, float f2, float f3) {
        return fv2Var.d(new jd4(f2, f3, f2, f3, true));
    }

    public static final fv2 l(fv2 fv2Var, float f2, float f3, float f4, float f5) {
        return fv2Var.d(new jd4(f2, f3, f4, f5, true));
    }

    public static fv2 m(fv2 fv2Var, float f2, float f3, float f4, int i2) {
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            f4 = Float.NaN;
        }
        return l(fv2Var, f2, f3, f4, Float.NaN);
    }

    public static final fv2 n(fv2 fv2Var, float f2) {
        return fv2Var.d(new jd4(f2, 0.0f, f2, 0.0f, true, 10));
    }

    public static fv2 o(float f2) {
        return new jd4(Float.NaN, 0.0f, f2, 0.0f, true, 10);
    }

    public static fv2 p(fv2 fv2Var) {
        mh5 mh5Var;
        zt ztVar = g31.l;
        if (u42.j(ztVar, ztVar)) {
            mh5Var = f;
        } else if (u42.j(ztVar, g31.k)) {
            mh5Var = g;
        } else {
            mh5Var = new mh5(yv0.a, new ng4((Object) ztVar, (byte) 6), ztVar);
        }
        return fv2Var.d(mh5Var);
    }

    public static fv2 q(fv2 fv2Var, au auVar, int i2) {
        mh5 mh5Var;
        au auVar2 = g31.f;
        if ((i2 & 1) != 0) {
            auVar = auVar2;
        }
        if (auVar.equals(auVar2)) {
            mh5Var = h;
        } else if (auVar.equals(g31.b)) {
            mh5Var = i;
        } else {
            mh5Var = new mh5(yv0.c, new ng4((Object) auVar, (byte) 7), auVar);
        }
        return fv2Var.d(mh5Var);
    }

    public static fv2 r(fv2 fv2Var) {
        mh5 mh5Var;
        yt ytVar = g31.o;
        if (u42.j(ytVar, ytVar)) {
            mh5Var = d;
        } else if (u42.j(ytVar, g31.n)) {
            mh5Var = e;
        } else {
            mh5Var = new mh5(yv0.b, new ng4((Object) ytVar, (byte) 5), ytVar);
        }
        return fv2Var.d(mh5Var);
    }
}
