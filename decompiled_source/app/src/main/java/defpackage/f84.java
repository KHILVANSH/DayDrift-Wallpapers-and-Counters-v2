package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class f84 {
    public static final Comparator[] a;
    public static final q74 b;

    static {
        byte b2 = 2;
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new ev1(new ev1(i == 0 ? zh1.e : zh1.c, b2), (byte) 3);
            i++;
        }
        a = comparatorArr;
        b = new q74((byte) 17);
    }

    public static final void a(x74 x74Var, ArrayList arrayList, b0 b0Var, b0 b0Var2, mx2 mx2Var) {
        s74 s74Var = x74Var.d;
        Object objG = s74Var.a.g(b84.n);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) b0Var2.invoke(x74Var)).booleanValue()) && ((Boolean) b0Var.invoke(x74Var)).booleanValue()) {
            arrayList.add(x74Var);
        }
        if (zBooleanValue) {
            mx2Var.i(x74Var.f, b(x74Var, b0Var, b0Var2, x74Var.i((4 & 1) != 0 ? !x74Var.b : false, (4 & 2) == 0)));
            return;
        }
        List listI = x74Var.i((4 & 1) != 0 ? !x74Var.b : false, (4 & 2) == 0);
        int size = listI.size();
        for (int i = 0; i < size; i++) {
            a((x74) listI.get(i), arrayList, b0Var, b0Var2, mx2Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d8  */
    public static final ArrayList b(x74 x74Var, b0 b0Var, b0 b0Var2, List list) {
        int i;
        mx2 mx2Var = e32.a;
        mx2 mx2Var2 = new mx2();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            a((x74) list.get(i2), arrayList, b0Var, b0Var2, mx2Var2);
        }
        int i3 = 1;
        char c = x74Var.c.y == ic2.b ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int size2 = arrayList.size() - 1;
        if (size2 >= 0) {
            int i4 = 0;
            while (true) {
                x74 x74Var2 = (x74) arrayList.get(i4);
                if (i4 == 0) {
                    i = i3;
                    arrayList2.add(new bd3(x74Var2.h(), gg5.W(x74Var2)));
                    break;
                }
                float f = x74Var2.h().b;
                float f2 = x74Var2.h().d;
                int i5 = f >= f2 ? i3 : 0;
                int size3 = arrayList2.size() - i3;
                if (size3 >= 0) {
                    int i6 = 0;
                    while (true) {
                        it3 it3Var = (it3) ((bd3) arrayList2.get(i6)).a;
                        float f3 = it3Var.b;
                        i = i3;
                        float f4 = it3Var.d;
                        int i7 = f3 >= f4 ? i : 0;
                        if (i5 == 0 && i7 == 0 && Math.max(f, f3) < Math.min(f2, f4)) {
                            arrayList2.set(i6, new bd3(new it3(Math.max(it3Var.a, 0.0f), Math.max(it3Var.b, f), Math.min(it3Var.c, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((bd3) arrayList2.get(i6)).b));
                            ((List) ((bd3) arrayList2.get(i6)).b).add(x74Var2);
                            break;
                        }
                        if (i6 != size3) {
                            i6++;
                            i3 = i;
                        }
                    }
                } else {
                    i = i3;
                }
                arrayList2.add(new bd3(x74Var2.h(), gg5.W(x74Var2)));
                break;
                if (i4 == size2) {
                    break;
                }
                i4++;
                i3 = i;
            }
        }
        t60.k0(arrayList2, zh1.f);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[c ^ 1];
        int size4 = arrayList2.size();
        for (int i8 = 0; i8 < size4; i8++) {
            bd3 bd3Var = (bd3) arrayList2.get(i8);
            t60.k0((List) bd3Var.b, comparator);
            arrayList3.addAll((Collection) bd3Var.b);
        }
        t60.k0(arrayList3, new hf((byte) 6));
        int size5 = 0;
        while (size5 <= arrayList3.size() - 1) {
            List list2 = (List) mx2Var2.b(((x74) arrayList3.get(size5)).f);
            if (list2 != null) {
                if (((Boolean) b0Var2.invoke(arrayList3.get(size5))).booleanValue()) {
                    size5++;
                } else {
                    arrayList3.remove(size5);
                }
                arrayList3.addAll(size5, list2);
                size5 += list2.size();
            } else {
                size5++;
            }
        }
        return arrayList3;
    }
}
