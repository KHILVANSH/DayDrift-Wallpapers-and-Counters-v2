package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l36 extends m36 {
    public final Map b;

    public l36(e95 e95Var, e95 e95Var2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        d(linkedHashMap, e95Var);
        d(linkedHashMap, e95Var2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((d26) entry.getKey()).c) {
                entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void d(LinkedHashMap linkedHashMap, e95 e95Var) {
        for (int i = 0; i < e95Var.g(); i++) {
            d26 d26VarH = e95Var.h(i);
            Object obj = linkedHashMap.get(d26VarH);
            boolean z = d26VarH.c;
            Class cls = d26VarH.b;
            if (z) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(d26VarH, arrayList);
                }
                arrayList.add(cls.cast(e95Var.i(i)));
            } else {
                linkedHashMap.put(d26VarH, cls.cast(e95Var.i(i)));
            }
        }
    }

    @Override // defpackage.m36
    public final void a(a36 a36Var, v26 v26Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            d26 d26Var = (d26) entry.getKey();
            Object value = entry.getValue();
            if (d26Var.c) {
                a36Var.b(d26Var, ((List) value).iterator(), v26Var);
            } else {
                a36Var.a(d26Var, value, v26Var);
            }
        }
    }

    @Override // defpackage.m36
    public final int b() {
        return this.b.size();
    }

    @Override // defpackage.m36
    public final Set c() {
        return this.b.keySet();
    }
}
