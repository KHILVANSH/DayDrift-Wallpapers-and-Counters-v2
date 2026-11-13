package defpackage;

import ads_mobile_sdk.a83;
import ads_mobile_sdk.t21;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class r95 {
    public static xy1 a;

    public static final t21 a(a83 a83Var) {
        a83Var.getClass();
        switch (a83Var.ordinal()) {
            case 0:
                return t21.FORMAT_UNKNOWN;
            case 1:
                return t21.FORMAT_APP_OPEN;
            case 2:
                return t21.FORMAT_BANNER;
            case 3:
                return t21.FORMAT_ICON;
            case 4:
                return t21.FORMAT_INTERSTITIAL;
            case 5:
                return t21.FORMAT_NATIVE;
            case 6:
                return t21.FORMAT_REWARDED;
            case 7:
                return t21.FORMAT_REWARDED_INTERSTITIAL;
            case 8:
                return t21.FORMAT_SQUEEZEBACK;
            case 9:
                return t21.FORMAT_SWIPEABLE_INTERSTITIAL;
            default:
                h.b();
                return null;
        }
    }

    public static final int b(a83 a83Var) {
        a83Var.getClass();
        switch (a83Var.ordinal()) {
            case 0:
                return 1;
            case 1:
                return 6;
            case 2:
                return 2;
            case 3:
                return 8;
            case 4:
                return 3;
            case 5:
                return 7;
            case 6:
                return 4;
            case 7:
                return 5;
            case 8:
                return 10;
            case 9:
                return 9;
            default:
                h.b();
                return 0;
        }
    }

    public static final xy1 c() {
        xy1 xy1Var = a;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Visibility", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(12.0f, 4.5f);
        yj1Var.b(7.0f, 4.5f, 2.73f, 7.61f, 1.0f, 12.0f);
        yj1Var.c(1.73f, 4.39f, 6.0f, 7.5f, 11.0f, 7.5f);
        yj1Var.k(9.27f, -3.11f, 11.0f, -7.5f);
        yj1Var.c(-1.73f, -4.39f, -6.0f, -7.5f, -11.0f, -7.5f);
        yj1Var.a();
        yj1Var.i(12.0f, 17.0f);
        yj1Var.c(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        yj1Var.k(2.24f, -5.0f, 5.0f, -5.0f);
        yj1Var.k(5.0f, 2.24f, 5.0f, 5.0f);
        yj1Var.k(-2.24f, 5.0f, -5.0f, 5.0f);
        yj1Var.a();
        yj1Var.i(12.0f, 9.0f);
        yj1Var.c(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        yj1Var.k(1.34f, 3.0f, 3.0f, 3.0f);
        yj1Var.k(3.0f, -1.34f, 3.0f, -3.0f);
        yj1Var.k(-1.34f, -3.0f, -3.0f, -3.0f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        a = xy1VarB;
        return xy1VarB;
    }

    public static int d(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static final a76 e(Object obj, Object obj2) {
        a76 a76VarA = (a76) obj;
        a76 a76Var = (a76) obj2;
        if (!a76Var.isEmpty()) {
            if (!a76VarA.a) {
                a76VarA = a76VarA.a();
            }
            a76VarA.c();
            if (!a76Var.isEmpty()) {
                a76VarA.putAll(a76Var);
            }
        }
        return a76VarA;
    }
}
