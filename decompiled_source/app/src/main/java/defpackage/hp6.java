package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hp6 {
    public static final fo1 a = u42.M();
    public static volatile boolean b = false;

    public static void a(String str, int i, List list) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i + " parameters found " + list.size());
    }

    public static void b(String str, int i, List list) {
        if (list.size() >= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i + " parameters found " + list.size());
    }

    public static void c(String str, int i, ArrayList arrayList) {
        if (arrayList.size() <= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i + " parameters found " + arrayList.size());
    }

    public static boolean d(ra6 ra6Var) {
        if (ra6Var == null) {
            return false;
        }
        Double dG = ra6Var.g();
        return !dG.isNaN() && dG.doubleValue() >= 0.0d && dG.equals(Double.valueOf(Math.floor(dG.doubleValue())));
    }

    public static vd6 e(String str) {
        vd6 vd6Var;
        if (str == null || str.isEmpty()) {
            vd6Var = null;
        } else {
            vd6Var = (vd6) vd6.l0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (vd6Var != null) {
            return vd6Var;
        }
        zm.l(nk5.q("Unsupported commandId ", str));
        return null;
    }

    public static boolean f(ra6 ra6Var, ra6 ra6Var2) {
        if (!ra6Var.getClass().equals(ra6Var2.getClass())) {
            return false;
        }
        if ((ra6Var instanceof jb6) || (ra6Var instanceof la6)) {
            return true;
        }
        if (ra6Var instanceof c76) {
            if (Double.isNaN(ra6Var.g().doubleValue()) || Double.isNaN(ra6Var2.g().doubleValue())) {
                return false;
            }
            return ra6Var.g().equals(ra6Var2.g());
        }
        if (ra6Var instanceof gb6) {
            return ra6Var.h().equals(ra6Var2.h());
        }
        if (ra6Var instanceof p56) {
            return ra6Var.a().equals(ra6Var2.a());
        }
        return ra6Var == ra6Var2;
    }

    public static int g(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d) || d == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d))) % 4.294967296E9d);
    }

    public static double h(double d) {
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        if (Double.isInfinite(d) || d == 0.0d || d == 0.0d) {
            return d;
        }
        return ((double) (d > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d));
    }

    public static Object i(ra6 ra6Var) {
        if (ra6.np.equals(ra6Var)) {
            return null;
        }
        if (ra6.mp.equals(ra6Var)) {
            return "";
        }
        if (ra6Var instanceof da6) {
            return j((da6) ra6Var);
        }
        if (!(ra6Var instanceof x46)) {
            return !ra6Var.g().isNaN() ? ra6Var.g() : ra6Var.h();
        }
        ArrayList arrayList = new ArrayList();
        x46 x46Var = (x46) ra6Var;
        int i = 0;
        while (i < x46Var.u()) {
            if (i >= x46Var.u()) {
                p04.i(rh2.o(i, "Out of bounds index: ", new StringBuilder(String.valueOf(i).length() + 21)));
                return null;
            }
            int i2 = i + 1;
            Object objI = i(x46Var.v(i));
            if (objI != null) {
                arrayList.add(objI);
            }
            i = i2;
        }
        return arrayList;
    }

    public static HashMap j(da6 da6Var) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList(da6Var.a.keySet());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            Object objI = i(da6Var.c(str));
            if (objI != null) {
                map.put(str, objI);
            }
        }
        return map;
    }

    public static void k(a7 a7Var) {
        int iG = g(a7Var.O("runtime.counter").g().doubleValue() + 1.0d);
        if (iG <= 1000000) {
            a7Var.M("runtime.counter", new c76(Double.valueOf(iG)));
        } else {
            zm.o("Instructions allowed exceeded");
        }
    }
}
