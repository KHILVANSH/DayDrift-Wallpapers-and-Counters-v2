package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface os2 {
    default int a(n42 n42Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new lr0((ks2) list.get(i2), o42.b, r42.a, b));
        }
        return b(new a52(n42Var, n42Var.getLayoutDirection()), arrayList, ke0.b(0, 0, 0, i, 7)).getWidth();
    }

    ps2 b(qs2 qs2Var, List list, long j);

    default int c(n42 n42Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new lr0((ks2) list.get(i2), o42.a, r42.a, b));
        }
        return b(new a52(n42Var, n42Var.getLayoutDirection()), arrayList, ke0.b(0, 0, 0, i, 7)).getWidth();
    }

    default int d(n42 n42Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new lr0((ks2) list.get(i2), o42.b, r42.b, b));
        }
        return b(new a52(n42Var, n42Var.getLayoutDirection()), arrayList, ke0.b(0, i, 0, 0, 13)).getHeight();
    }

    default int e(n42 n42Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new lr0((ks2) list.get(i2), o42.a, r42.b, b));
        }
        return b(new a52(n42Var, n42Var.getLayoutDirection()), arrayList, ke0.b(0, i, 0, 0, 13)).getHeight();
    }
}
