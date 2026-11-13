package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v03 extends s03 {
    public final c23 g;
    public final Object h;
    public final ArrayList i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v03(c23 c23Var, Object obj, Map map) {
        super(c23Var.b(gg5.L(x03.class)), null, map);
        c23Var.getClass();
        map.getClass();
        this.i = new ArrayList();
        this.g = c23Var;
        this.h = obj;
    }

    public final u03 i() {
        int iHashCode;
        u03 u03Var = (u03) super.a();
        ge geVar = u03Var.f;
        geVar.getClass();
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            r03 r03Var = (r03) obj;
            if (r03Var != null) {
                lh4 lh4Var = (lh4) geVar.d;
                u03 u03Var2 = (u03) geVar.c;
                fk fkVar = u03Var2.b;
                fk fkVar2 = r03Var.b;
                int i2 = fkVar2.b;
                String str = (String) fkVar2.f;
                if (i2 == 0 && str == null) {
                    zm.l("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                    return null;
                }
                String str2 = (String) fkVar.f;
                if (str2 != null && u42.j(str, str2)) {
                    oj2.p("Destination ", r03Var, " cannot have the same route as graph ", u03Var2);
                    return null;
                }
                if (i2 == fkVar.b) {
                    oj2.p("Destination ", r03Var, " cannot have the same id as graph ", u03Var2);
                    return null;
                }
                r03 r03Var2 = (r03) oo5.M(lh4Var, i2);
                if (r03Var2 == r03Var) {
                    continue;
                } else {
                    if (r03Var.c != null) {
                        zm.o("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                        return null;
                    }
                    if (r03Var2 != null) {
                        r03Var2.c = null;
                    }
                    r03Var.c = u03Var2;
                    lh4Var.c(fkVar2.b, r03Var);
                }
            }
        }
        Object obj2 = this.h;
        u92 u92VarC = sx6.C(ut3.a(obj2.getClass()));
        int iO = r36.o(u92VarC);
        r03 r03VarK = geVar.k(iO);
        if (r03VarK == null) {
            ci5.i(rh2.q("Cannot find startDestination ", u92VarC.getDescriptor().a(), " from NavGraph. Ensure the starting NavDestination was added with route from KClass."));
            return null;
        }
        Map mapU = yr2.U((LinkedHashMap) r03VarK.b.e);
        LinkedHashMap linkedHashMap = new LinkedHashMap(yr2.Q(mapU.size()));
        for (Map.Entry entry : mapU.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((b03) entry.getValue()).a);
        }
        String strQ = r36.q(obj2, linkedHashMap);
        u03 u03Var3 = (u03) geVar.c;
        if (strQ != null) {
            if (strQ.equals((String) u03Var3.b.f)) {
                oj2.p("Start destination ", strQ, " cannot use the same route as the graph ", u03Var3);
            } else if (uj4.p0(strQ)) {
                zm.l("Cannot have an empty start destination route");
            } else {
                int i3 = r03.e;
                iHashCode = "android-app://androidx.navigation/".concat(strQ).hashCode();
            }
            geVar.b = iO;
            return u03Var;
        }
        iHashCode = 0;
        geVar.b = iHashCode;
        geVar.f = strQ;
        geVar.b = iO;
        return u03Var;
    }
}
