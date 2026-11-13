package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u24 {
    public final LinkedHashMap a;
    public final hq b;

    public u24() {
        this.a = new LinkedHashMap();
        this.b = new hq(m51.a);
    }

    public final Object a(String str) {
        Object value;
        str.getClass();
        hq hqVar = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) hqVar.a;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) hqVar.d;
        try {
            si4 si4Var = (si4) linkedHashMap2.get(str);
            if (si4Var != null && (value = si4Var.getValue()) != null) {
                return value;
            }
            return linkedHashMap.get(str);
        } catch (ClassCastException unused) {
            linkedHashMap.remove(str);
            ((LinkedHashMap) hqVar.c).remove(str);
            linkedHashMap2.remove(str);
            return null;
        }
    }

    public final void b(Object obj, String str) {
        Object obj2;
        if (obj != null) {
            ArrayList arrayList = w24.a;
            if (arrayList == null || !arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                do {
                    if (i < size) {
                        obj2 = arrayList.get(i);
                        i++;
                    }
                } while (!((Class) obj2).isInstance(obj));
            }
            oj2.o("Can't put value with type ", obj.getClass(), " into saved state");
            return;
        }
        ArrayList arrayList2 = w24.a;
        Object obj3 = this.a.get(str);
        rx2 rx2Var = obj3 instanceof rx2 ? (rx2) obj3 : null;
        if (rx2Var != null) {
            rx2Var.c(obj);
        }
        this.b.M(obj, str);
    }

    public u24(oq2 oq2Var) {
        this.a = new LinkedHashMap();
        this.b = new hq(oq2Var);
    }
}
