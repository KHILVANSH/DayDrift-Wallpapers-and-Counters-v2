package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i45 extends v85 {
    public final a64 b;
    public final o12 c;
    public final si4 d;
    public final yr3 e;
    public final dy f;
    public final d30 g;

    public i45(a64 a64Var, o12 o12Var) {
        this.b = a64Var;
        this.c = o12Var;
        si4 si4VarA = ti4.a(new g45(h45.a, 0, m51.a, null, false));
        this.d = si4VarA;
        this.e = vy3.o(si4VarA);
        dy dyVarB = k47.b(-2, null, null, 6);
        this.f = dyVarB;
        this.g = new d30(dyVarB);
        f(((g45) si4VarA.getValue()).b);
    }

    public final void e(sl1 sl1Var, int i) {
        si4 si4Var;
        Object value;
        g45 g45Var;
        Map map;
        do {
            si4Var = this.d;
            value = si4Var.getValue();
            g45Var = (g45) value;
            Map map2 = g45Var.c;
            String str = sl1Var.a;
            u10 u10VarA = u10.a(g45Var.b(sl1Var), null, 0, true, false, null, 11);
            map2.getClass();
            if (map2.isEmpty()) {
                Map mapSingletonMap = Collections.singletonMap(str, u10VarA);
                mapSingletonMap.getClass();
                map = mapSingletonMap;
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                linkedHashMap.put(str, u10VarA);
                map = linkedHashMap;
            }
        } while (!si4Var.i(value, g45.a(g45Var, 0, map, null, false, 27)));
        my.Q(is2.G(this), null, null, new sn1(this, sl1Var, i, null, (byte) 2), 3);
    }

    public final void f(int i) {
        si4 si4Var = this.d;
        sl1 sl1Var = (sl1) p60.x0(((g45) si4Var.getValue()).a, i);
        if (sl1Var == null) {
            return;
        }
        while (true) {
            Object value = si4Var.getValue();
            int i2 = i;
            if (si4Var.i(value, g45.a((g45) value, i2, null, null, false, 29))) {
                break;
            } else {
                i = i2;
            }
        }
        u10 u10VarB = ((g45) si4Var.getValue()).b(sl1Var);
        if (!u10VarB.a.isEmpty() || u10VarB.c || u10VarB.d || u10VarB.e != null) {
            return;
        }
        e(sl1Var, 1);
    }
}
