package ads_mobile_sdk;

import defpackage.my;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rq;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o34 implements uu5 {
    public final defpackage.fh0 a;

    public o34(defpackage.fh0 fh0Var) {
        fh0Var.getClass();
        this.a = fh0Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        String str = (String) map.get("action");
        o25 o25Var = o25.a;
        if (str == null || uj4.p0(str)) {
            sy3.a(6, "Action is missing from a video GMSG: " + map, null);
            return o25Var;
        }
        rq rqVar = f11.a;
        f11.b("Handling \"" + str + "\" video GMSG", null);
        r51 r51VarD = s41Var.d();
        if (r51VarD == null) {
            return o25Var;
        }
        int iHashCode = str.hashCode();
        ph0 ph0Var = ph0.a;
        defpackage.fh0 fh0Var = this.a;
        if (iHashCode != 114148) {
            if (iHashCode != 3532159) {
                if (iHashCode == 1762557398 && str.equals("timeupdate")) {
                    Object objB0 = my.b0(fh0Var, new l34(map, r51VarD, null, (byte) 0), uf0Var);
                    return objB0 == ph0Var ? objB0 : o25Var;
                }
            } else if (str.equals("skip")) {
                Object objB1 = my.b0(fh0Var, new br(r51VarD, null, (byte) 10), uf0Var);
                return objB1 == ph0Var ? objB1 : o25Var;
            }
        } else if (str.equals("src")) {
            Object objB2 = my.b0(fh0Var, new l34(map, r51VarD, null, (byte) 1), uf0Var);
            return objB2 == ph0Var ? objB2 : o25Var;
        }
        sy3.a(6, "Unhandled video GMSG: " + map, null);
        return o25Var;
    }

    @Override // defpackage.uu5
    public final boolean d() {
        return true;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 11;
    }
}
