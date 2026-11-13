package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o40 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public o40(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            ik2 ik2Var = (ik2) entry.getValue();
            List arrayList = (List) this.a.get(ik2Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(ik2Var, arrayList);
            }
            arrayList.add((p40) entry.getKey());
        }
    }

    public static void a(List list, qk2 qk2Var, ik2 ik2Var, pk2 pk2Var) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                p40 p40Var = (p40) list.get(size);
                Method method = p40Var.b;
                try {
                    int i = p40Var.a;
                    if (i == 0) {
                        method.invoke(pk2Var, null);
                    } else if (i == 1) {
                        method.invoke(pk2Var, qk2Var);
                    } else if (i == 2) {
                        method.invoke(pk2Var, qk2Var, ik2Var);
                    }
                } catch (IllegalAccessException e) {
                    de1.q(e);
                    return;
                } catch (InvocationTargetException e2) {
                    ci5.m("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
