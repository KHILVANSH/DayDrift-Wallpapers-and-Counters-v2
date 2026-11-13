package ads_mobile_sdk;

import defpackage.al5;
import defpackage.el5;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
abstract class yf3 {
    private static final v14 a = new v14();

    public static Object a(Object obj, int i, el5 el5Var, al5 al5Var, Object obj2) {
        if (al5Var == null) {
            return obj2;
        }
        if (el5Var == null) {
            Iterator it = el5Var.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!al5Var.a(iIntValue)) {
                    if (obj2 == null) {
                        obj2 = v14.a(obj);
                    }
                    ((u14) obj2).a(i << 3, Long.valueOf(iIntValue));
                    it.remove();
                }
            }
            return obj2;
        }
        int size = el5Var.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) el5Var.get(i3);
            int iIntValue2 = num.intValue();
            if (al5Var.a(iIntValue2)) {
                if (i3 != i2) {
                    el5Var.set(i2, num);
                }
                i2++;
            } else {
                if (obj2 == null) {
                    obj2 = v14.a(obj);
                }
                ((u14) obj2).a(i << 3, Long.valueOf(iIntValue2));
            }
        }
        if (i2 != size) {
            el5Var.subList(i2, size).clear();
        }
        return obj2;
    }

    public static int b(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ck1)) {
            int iE = 0;
            while (i < size) {
                iE += jz.e(list.get(i).intValue());
                i++;
            }
            return iE;
        }
        ck1 ck1Var = (ck1) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += jz.e(ck1Var.c(i));
            i++;
        }
        return iE2;
    }

    public static int c(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jz.h(i) + 4) * size;
    }

    public static int d(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jz.h(i) + 8) * size;
    }

    public static int e(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ck1)) {
            int iE = 0;
            while (i < size) {
                iE += jz.e(list.get(i).intValue());
                i++;
            }
            return iE;
        }
        ck1 ck1Var = (ck1) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += jz.e(ck1Var.c(i));
            i++;
        }
        return iE2;
    }

    public static int f(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof pw1)) {
            int iE = 0;
            while (i < size) {
                iE += jz.e(list.get(i).longValue());
                i++;
            }
            return iE;
        }
        pw1 pw1Var = (pw1) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += jz.e(pw1Var.f(i));
            i++;
        }
        return iE2;
    }

    public static int g(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ck1)) {
            int iG = 0;
            while (i < size) {
                iG += jz.g(list.get(i).intValue());
                i++;
            }
            return iG;
        }
        ck1 ck1Var = (ck1) list;
        int iG2 = 0;
        while (i < size) {
            iG2 += jz.g(ck1Var.c(i));
            i++;
        }
        return iG2;
    }

    public static int h(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof pw1)) {
            int iD = 0;
            while (i < size) {
                iD += jz.d(list.get(i).longValue());
                i++;
            }
            return iD;
        }
        pw1 pw1Var = (pw1) list;
        int iD2 = 0;
        while (i < size) {
            iD2 += jz.d(pw1Var.f(i));
            i++;
        }
        return iD2;
    }

    public static int i(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ck1)) {
            int i2 = 0;
            while (i < size) {
                i2 += jz.i(list.get(i).intValue());
                i++;
            }
            return i2;
        }
        ck1 ck1Var = (ck1) list;
        int i3 = 0;
        while (i < size) {
            i3 += jz.i(ck1Var.c(i));
            i++;
        }
        return i3;
    }

    public static int j(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof pw1)) {
            int iE = 0;
            while (i < size) {
                iE += jz.e(list.get(i).longValue());
                i++;
            }
            return iE;
        }
        pw1 pw1Var = (pw1) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += jz.e(pw1Var.f(i));
            i++;
        }
        return iE2;
    }

    public static void a(Object obj, Object obj2) {
        v01 v01Var = (v01) obj;
        u14 u14VarA = v01Var.b;
        u14 u14Var = ((v01) obj2).b;
        if (!u14.b().equals(u14Var)) {
            if (u14.b().equals(u14VarA)) {
                u14VarA = u14.a(u14VarA, u14Var);
            } else {
                u14VarA.a(u14Var);
            }
        }
        v01Var.b = u14VarA;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m12a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static v14 a() {
        return a;
    }
}
