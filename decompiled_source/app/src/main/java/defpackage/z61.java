package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z61 {
    public static final z61 b = new z61(new tx4((yb1) null, (vd4) null, (a30) null, (u34) null, (LinkedHashMap) null, 127));
    public final tx4 a;

    public z61(tx4 tx4Var) {
        this.a = tx4Var;
    }

    public final z61 a(z61 z61Var) {
        tx4 tx4Var = z61Var.a;
        yb1 yb1Var = tx4Var.a;
        tx4 tx4Var2 = this.a;
        if (yb1Var == null) {
            yb1Var = tx4Var2.a;
        }
        vd4 vd4Var = tx4Var.b;
        if (vd4Var == null) {
            vd4Var = tx4Var2.b;
        }
        a30 a30Var = tx4Var.c;
        if (a30Var == null) {
            a30Var = tx4Var2.c;
        }
        u34 u34Var = tx4Var.d;
        if (u34Var == null) {
            u34Var = tx4Var2.d;
        }
        Map map = tx4Var2.f;
        Map map2 = tx4Var.f;
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new z61(new tx4(yb1Var, vd4Var, a30Var, u34Var, linkedHashMap, 32));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof z61) && ((z61) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        tx4 tx4Var = this.a;
        yb1 yb1Var = tx4Var.a;
        String string = yb1Var != null ? yb1Var.toString() : null;
        vd4 vd4Var = tx4Var.b;
        String string2 = vd4Var != null ? vd4Var.toString() : null;
        a30 a30Var = tx4Var.c;
        String string3 = a30Var != null ? a30Var.toString() : null;
        u34 u34Var = tx4Var.d;
        return gp5.i(rh2.u("EnterTransition: Fade - ", string, ", Slide - ", string2, ", Shrink - "), string3, ", Scale - ", u34Var != null ? u34Var.toString() : null, ", Veil - null");
    }
}
