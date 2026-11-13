package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class av2 extends ev2 implements gc0, tc2 {
    public LinkedHashMap o;

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        float f = ((wx0) l4.l(this, t32.c)).a;
        if (f < 0.0f) {
            f = 0.0f;
        }
        ph3 ph3VarX = ks2Var.x(j);
        boolean z = this.n && !Float.isNaN(f) && wx0.a(f, 0.0f) > 0;
        int iO0 = !Float.isNaN(f) ? qs2Var.o0(f) : 0;
        int iMax = ph3VarX.a;
        if (z) {
            iMax = Math.max(iMax, iO0);
        }
        int iMax2 = ph3VarX.b;
        if (z) {
            iMax2 = Math.max(iMax2, iO0);
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.o;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.o = linkedHashMap;
            }
            a85 a85Var = t32.b;
            int iRound = Math.round((iO0 - ph3VarX.a) / 2.0f);
            if (iRound < 0) {
                iRound = 0;
            }
            linkedHashMap.put(a85Var, Integer.valueOf(iRound));
            hv1 hv1Var = t32.a;
            int iRound2 = Math.round((iO0 - ph3VarX.b) / 2.0f);
            linkedHashMap.put(hv1Var, Integer.valueOf(iRound2 >= 0 ? iRound2 : 0));
        }
        Map map = this.o;
        if (map == null) {
            map = m51.a;
        }
        return qs2Var.F(iMax, iMax2, map, new e22(iMax, ph3VarX, iMax2));
    }
}
