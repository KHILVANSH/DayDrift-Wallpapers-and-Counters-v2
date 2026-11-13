package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class da6 implements ra6, i96 {
    public final HashMap a = new HashMap();

    @Override // defpackage.ra6
    public final Boolean a() {
        return Boolean.TRUE;
    }

    @Override // defpackage.ra6
    public final Iterator b() {
        return new p86(this.a.keySet().iterator());
    }

    @Override // defpackage.i96
    public final ra6 c(String str) {
        HashMap map = this.a;
        return map.containsKey(str) ? (ra6) map.get(str) : ra6.mp;
    }

    @Override // defpackage.i96
    public final void e(String str, ra6 ra6Var) {
        HashMap map = this.a;
        if (ra6Var == null) {
            map.remove(str);
        } else {
            map.put(str, ra6Var);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof da6) {
            return this.a.equals(((da6) obj).a);
        }
        return false;
    }

    @Override // defpackage.ra6
    public final Double g() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.ra6
    public final String h() {
        return "[object Object]";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.i96
    public final boolean o(String str) {
        return this.a.containsKey(str);
    }

    @Override // defpackage.ra6
    public ra6 q(String str, a7 a7Var, ArrayList arrayList) {
        return "toString".equals(str) ? new gb6(toString()) : i96.d(this, new gb6(str), a7Var, arrayList);
    }

    @Override // defpackage.ra6
    public final ra6 r() {
        da6 da6Var = new da6();
        for (Map.Entry entry : this.a.entrySet()) {
            boolean z = entry.getValue() instanceof i96;
            HashMap map = da6Var.a;
            if (z) {
                map.put((String) entry.getKey(), (ra6) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((ra6) entry.getValue()).r());
            }
        }
        return da6Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap map = this.a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append('}');
        return sb.toString();
    }
}
