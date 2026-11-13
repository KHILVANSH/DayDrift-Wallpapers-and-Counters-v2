package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vn3 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(un3.a, 0);
        map.put(un3.b, 1);
        map.put(un3.c, 2);
        for (un3 un3Var : map.keySet()) {
            a.append(((Integer) b.get(un3Var)).intValue(), un3Var);
        }
    }

    public static int a(un3 un3Var) {
        Integer num = (Integer) b.get(un3Var);
        if (num != null) {
            return num.intValue();
        }
        de1.t(un3Var, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static un3 b(int i) {
        un3 un3Var = (un3) a.get(i);
        if (un3Var != null) {
            return un3Var;
        }
        zm.l(nk5.n(i, "Unknown Priority for value "));
        return null;
    }
}
