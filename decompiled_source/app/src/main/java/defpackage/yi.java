package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yi {
    public static final xi a = new xi("");

    public static final List a(xi xiVar, int i, int i2, z1 z1Var) {
        List list;
        if (i == i2 || (list = xiVar.a) == null) {
            return null;
        }
        int i3 = 0;
        if (i == 0 && i2 >= xiVar.b.length()) {
            if (z1Var == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            while (i3 < size) {
                Object obj = list.get(i3);
                if (((Boolean) z1Var.invoke(((wi) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
                i3++;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        while (i3 < size2) {
            wi wiVar = (wi) list.get(i3);
            if (z1Var != null ? ((Boolean) z1Var.invoke(wiVar.a)).booleanValue() : true) {
                int i4 = wiVar.b;
                int i5 = wiVar.c;
                if (b(i, i2, i4, i5)) {
                    arrayList2.add(new wi(ay6.n(wiVar.b, i, i2) - i, ay6.n(i5, i, i2) - i, (ti) wiVar.a, wiVar.d));
                }
            }
            i3++;
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }
}
