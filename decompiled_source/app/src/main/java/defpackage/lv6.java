package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lv6 extends da6 {
    public final j33 b;

    public lv6(j33 j33Var) {
        this.b = j33Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.da6, defpackage.ra6
    public final ra6 q(String str, a7 a7Var, ArrayList arrayList) {
        int iHashCode = str.hashCode();
        j33 j33Var = this.b;
        switch (iHashCode) {
            case 21624207:
                if (str.equals("getEventName")) {
                    hp6.a("getEventName", 0, arrayList);
                    return new gb6(((r16) j33Var.c).a);
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    hp6.a("getTimestamp", 0, arrayList);
                    return new c76(Double.valueOf(((r16) j33Var.c).b));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    hp6.a("getParamValue", 1, arrayList);
                    String strH = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).h();
                    HashMap map = ((r16) j33Var.c).c;
                    return na5.g(map.containsKey(strH) ? map.get(strH) : null);
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    hp6.a("getParams", 0, arrayList);
                    HashMap map2 = ((r16) j33Var.c).c;
                    da6 da6Var = new da6();
                    for (String str2 : map2.keySet()) {
                        da6Var.e(str2, na5.g(map2.get(str2)));
                    }
                    return da6Var;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    hp6.a("setParamValue", 2, arrayList);
                    String strH2 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).h();
                    ra6 ra6VarC = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
                    r16 r16Var = (r16) j33Var.c;
                    Object objI = hp6.i(ra6VarC);
                    HashMap map3 = r16Var.c;
                    if (objI == null) {
                        map3.remove(strH2);
                        return ra6VarC;
                    }
                    map3.put(strH2, r16.b(strH2, map3.get(strH2), objI));
                    return ra6VarC;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    hp6.a("setEventName", 1, arrayList);
                    ra6 ra6VarC2 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                    if (ra6.mp.equals(ra6VarC2) || ra6.np.equals(ra6VarC2)) {
                        zm.l("Illegal event name");
                        return null;
                    }
                    ((r16) j33Var.c).a = ra6VarC2.h();
                    return new gb6(ra6VarC2.h());
                }
                break;
        }
        return super.q(str, a7Var, arrayList);
    }
}
