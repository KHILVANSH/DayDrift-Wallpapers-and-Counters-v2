package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class d44 {
    public static final String a = ho2.f("Schedulers");

    public static void a(xg5 xg5Var, cn3 cn3Var, List list) {
        if (list.size() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                xg5Var.g(((sg5) it.next()).a, jCurrentTimeMillis);
            }
        }
    }

    public static void b(zc0 zc0Var, WorkDatabase workDatabase, List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        xg5 xg5VarW = workDatabase.w();
        new ArrayList();
        workDatabase.b();
        try {
            uy3 uy3Var = xg5VarW.a;
            uy3 uy3Var2 = xg5VarW.a;
            List list2 = (List) i5.M(uy3Var, true, false, new e55((byte) 26));
            a(xg5VarW, zc0Var.d, list2);
            List list3 = (List) i5.M(uy3Var2, true, false, new wg5((byte) 0));
            List list4 = (List) i5.M(uy3Var2, true, false, new wg5((byte) 2));
            a(xg5VarW, zc0Var.d, list4);
            list4.addAll(list2);
            workDatabase.p();
            workDatabase.l();
            c(list4, list, true);
            c(list3, list, false);
        } catch (Throwable th) {
            workDatabase.l();
            throw th;
        }
    }

    public static void c(List list, List list2, boolean z) {
        if (list.isEmpty()) {
            return;
        }
        sg5[] sg5VarArr = (sg5[]) list.toArray(new sg5[list.size()]);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            z34 z34Var = (z34) it.next();
            if (z34Var.c() == z) {
                z34Var.e(sg5VarArr);
            }
        }
    }
}
