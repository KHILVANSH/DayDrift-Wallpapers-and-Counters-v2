package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f37 extends v76 {
    public final os4 c;
    public final HashMap d;

    public f37(os4 os4Var) {
        super("require");
        this.d = new HashMap();
        this.c = os4Var;
    }

    @Override // defpackage.v76
    public final ra6 f(a7 a7Var, List list) {
        ra6 ra6Var;
        hp6.a("require", 1, list);
        String strH = ((tb6) a7Var.d).c(a7Var, (ra6) list.get(0)).h();
        HashMap map = this.d;
        if (map.containsKey(strH)) {
            return (ra6) map.get(strH);
        }
        HashMap map2 = (HashMap) this.c.b;
        if (map2.containsKey(strH)) {
            try {
                ra6Var = (ra6) ((Callable) map2.get(strH)).call();
            } catch (Exception unused) {
                zm.o("Failed to create API implementation: ".concat(String.valueOf(strH)));
                return null;
            }
        } else {
            ra6Var = ra6.mp;
        }
        if (ra6Var instanceof v76) {
            map.put(strH, (v76) ra6Var);
        }
        return ra6Var;
    }
}
