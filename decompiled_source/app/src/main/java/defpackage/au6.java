package defpackage;

import com.facebook.ads.AdError;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class au6 extends v76 {
    public final /* synthetic */ byte c = 3;
    public final Object d;

    public au6(os4 os4Var) {
        super("internal.logger");
        this.d = os4Var;
        this.b.put("log", new n17(this, false, true));
        this.b.put("silent", new nx6("silent", (byte) 1));
        ((v76) this.b.get("silent")).e("log", new n17(this, true, true));
        this.b.put("unmonitored", new nx6("unmonitored", (byte) 2));
        ((v76) this.b.get("unmonitored")).e("log", new n17(this, false, false));
    }

    @Override // defpackage.v76
    public final ra6 f(a7 a7Var, List list) {
        TreeMap treeMap;
        byte b = this.c;
        String str = this.a;
        jb6 jb6Var = ra6.mp;
        Object obj = this.d;
        String str2 = null;
        switch (b) {
            case 0:
                hp6.a(str, 3, list);
                String strH = ((tb6) a7Var.d).c(a7Var, (ra6) list.get(0)).h();
                ra6 ra6Var = (ra6) list.get(1);
                tb6 tb6Var = (tb6) a7Var.d;
                long jH = (long) hp6.h(tb6Var.c(a7Var, ra6Var).g().doubleValue());
                ra6 ra6VarC = tb6Var.c(a7Var, (ra6) list.get(2));
                HashMap mapJ = ra6VarC instanceof da6 ? hp6.j((da6) ra6VarC) : new HashMap();
                j33 j33Var = (j33) obj;
                j33Var.getClass();
                HashMap map = new HashMap();
                for (String str3 : mapJ.keySet()) {
                    HashMap map2 = ((r16) j33Var.b).c;
                    map.put(str3, r16.b(str3, map2.containsKey(str3) ? map2.get(str3) : null, mapJ.get(str3)));
                }
                ((ArrayList) j33Var.d).add(new r16(strH, jH, map));
                return jb6Var;
            case 1:
                hp6.a("getValue", 2, list);
                ra6 ra6VarC2 = ((tb6) a7Var.d).c(a7Var, (ra6) list.get(0));
                ra6 ra6VarC3 = ((tb6) a7Var.d).c(a7Var, (ra6) list.get(1));
                String strH2 = ra6VarC2.h();
                tb6 tb6Var2 = (tb6) obj;
                Map map3 = (Map) ((jr6) tb6Var2.b).d.get((String) tb6Var2.a);
                if (map3 != null && map3.containsKey(strH2)) {
                    str2 = (String) map3.get(strH2);
                }
                return str2 != null ? new gb6(str2) : ra6VarC3;
            case 2:
                return jb6Var;
            case 3:
                try {
                    return na5.g(((fr6) obj).call());
                } catch (Exception unused) {
                    return jb6Var;
                }
            default:
                hp6.a(str, 3, list);
                ((tb6) a7Var.d).c(a7Var, (ra6) list.get(0)).h();
                ra6 ra6Var2 = (ra6) list.get(1);
                tb6 tb6Var3 = (tb6) a7Var.d;
                ra6 ra6VarC4 = tb6Var3.c(a7Var, ra6Var2);
                if (ra6VarC4 instanceof pa6) {
                    ra6 ra6VarC5 = tb6Var3.c(a7Var, (ra6) list.get(2));
                    if (ra6VarC5 instanceof da6) {
                        da6 da6Var = (da6) ra6VarC5;
                        HashMap map4 = da6Var.a;
                        if (map4.containsKey("type")) {
                            String strH3 = da6Var.c("type").h();
                            int iG = map4.containsKey("priority") ? hp6.g(da6Var.c("priority").g().doubleValue()) : AdError.NETWORK_ERROR_CODE;
                            tb6 tb6Var4 = (tb6) obj;
                            pa6 pa6Var = (pa6) ra6VarC4;
                            tb6Var4.getClass();
                            if ("create".equals(strH3)) {
                                treeMap = (TreeMap) tb6Var4.b;
                            } else if ("edit".equals(strH3)) {
                                treeMap = (TreeMap) tb6Var4.a;
                            } else {
                                zm.o("Unknown callback type: ".concat(String.valueOf(strH3)));
                            }
                            if (treeMap.containsKey(Integer.valueOf(iG))) {
                                iG = ((Integer) treeMap.lastKey()).intValue() + 1;
                            }
                            treeMap.put(Integer.valueOf(iG), pa6Var);
                            return jb6Var;
                        }
                        zm.l("Undefined rule type");
                    } else {
                        zm.l("Invalid callback params");
                    }
                } else {
                    zm.l("Invalid callback type");
                }
                return null;
        }
    }

    public au6(j33 j33Var) {
        super("internal.eventLogger");
        this.d = j33Var;
    }

    public au6(tb6 tb6Var) {
        super("internal.registerCallback");
        this.d = tb6Var;
    }

    public au6(fr6 fr6Var) {
        super("internal.appMetadata");
        this.d = fr6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public au6(nx6 nx6Var, tb6 tb6Var) {
        super("getValue");
        this.d = tb6Var;
    }
}
