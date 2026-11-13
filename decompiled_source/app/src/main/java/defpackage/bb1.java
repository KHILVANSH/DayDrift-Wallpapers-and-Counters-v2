package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bb1 {
    public static final bb1 b;
    public static final bb1 c;
    public final tx4 a;

    static {
        LinkedHashMap linkedHashMap = null;
        yb1 yb1Var = null;
        vd4 vd4Var = null;
        a30 a30Var = null;
        u34 u34Var = null;
        b = new bb1(new tx4(yb1Var, vd4Var, a30Var, u34Var, linkedHashMap, 127));
        c = new bb1(new tx4(yb1Var, vd4Var, a30Var, u34Var, linkedHashMap, 95));
    }

    public bb1(tx4 tx4Var) {
        this.a = tx4Var;
    }

    public final bb1 a(bb1 bb1Var) {
        tx4 tx4Var = bb1Var.a;
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
        boolean z = tx4Var.e || tx4Var2.e;
        Map map = tx4Var2.f;
        Map map2 = tx4Var.f;
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new bb1(new tx4(yb1Var, vd4Var, a30Var, u34Var, z, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bb1) && ((bb1) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        tx4 tx4Var = this.a;
        yb1 yb1Var = tx4Var.a;
        String string = yb1Var != null ? yb1Var.toString() : null;
        vd4 vd4Var = tx4Var.b;
        String string2 = vd4Var != null ? vd4Var.toString() : null;
        a30 a30Var = tx4Var.c;
        String string3 = a30Var != null ? a30Var.toString() : null;
        u34 u34Var = tx4Var.d;
        String string4 = u34Var != null ? u34Var.toString() : null;
        boolean z = tx4Var.e;
        StringBuilder sbU = rh2.u("ExitTransition:  Fade - ", string, ",  Slide - ", string2, ",  Shrink - ");
        nk5.u(sbU, string3, ",  Scale - ", string4, ",  Veil - null,  KeepUntilTransitionsFinished - ");
        sbU.append(z);
        return sbU.toString();
    }
}
