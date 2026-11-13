package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v76 implements ra6, i96 {
    public final String a;
    public final HashMap b = new HashMap();

    public v76(String str) {
        this.a = str;
    }

    @Override // defpackage.ra6
    public final Boolean a() {
        return Boolean.TRUE;
    }

    @Override // defpackage.ra6
    public final Iterator b() {
        return new p86(this.b.keySet().iterator());
    }

    @Override // defpackage.i96
    public final ra6 c(String str) {
        HashMap map = this.b;
        return map.containsKey(str) ? (ra6) map.get(str) : ra6.mp;
    }

    @Override // defpackage.i96
    public final void e(String str, ra6 ra6Var) {
        HashMap map = this.b;
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
        if (!(obj instanceof v76)) {
            return false;
        }
        v76 v76Var = (v76) obj;
        String str = this.a;
        if (str != null) {
            return str.equals(v76Var.a);
        }
        return false;
    }

    public abstract ra6 f(a7 a7Var, List list);

    @Override // defpackage.ra6
    public final Double g() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.ra6
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // defpackage.i96
    public final boolean o(String str) {
        return this.b.containsKey(str);
    }

    @Override // defpackage.ra6
    public final ra6 q(String str, a7 a7Var, ArrayList arrayList) {
        return "toString".equals(str) ? new gb6(this.a) : i96.d(this, new gb6(str), a7Var, arrayList);
    }

    @Override // defpackage.ra6
    public ra6 r() {
        return this;
    }
}
