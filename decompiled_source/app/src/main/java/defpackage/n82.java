package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n82 extends v72 {
    public final xl2 a;

    public n82() {
        zh1 zh1Var = xl2.i;
        this.a = new xl2(false);
    }

    public final v72 A(String str) {
        return (v72) this.a.get(str);
    }

    public final h72 B(String str) {
        return (h72) this.a.get(str);
    }

    public final n82 C(String str) {
        return (n82) this.a.get(str);
    }

    public final boolean D() {
        return this.a.containsKey("ping_strategy");
    }

    public final void E(String str) {
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof n82) && ((n82) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void u(String str, v72 v72Var) {
        if (v72Var == null) {
            v72Var = j82.a;
        }
        this.a.put(str, v72Var);
    }

    public final void v(Number number, String str) {
        u(str, new x82(number));
    }

    public final void w(String str, Boolean bool) {
        u(str, bool == null ? j82.a : new x82(bool));
    }

    public final void x(String str, String str2) {
        u(str, str2 == null ? j82.a : new x82(str2));
    }

    @Override // defpackage.v72
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final n82 a() {
        n82 n82Var = new n82();
        Iterator it = ((vl2) this.a.entrySet()).iterator();
        while (((ul2) it).hasNext()) {
            wl2 wl2VarA = ((ul2) it).a();
            n82Var.u((String) wl2VarA.getKey(), ((v72) wl2VarA.getValue()).a());
        }
        return n82Var;
    }

    public final vl2 z() {
        return (vl2) this.a.entrySet();
    }
}
