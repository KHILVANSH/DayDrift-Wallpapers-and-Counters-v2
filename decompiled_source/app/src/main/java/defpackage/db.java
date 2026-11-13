package defpackage;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class db implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qt3 b;

    public /* synthetic */ db(qt3 qt3Var, byte b) {
        this.a = b;
        this.b = qt3Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        qt3 qt3Var = this.b;
        switch (b) {
            case 0:
                qt3Var.a = (yh1) obj;
                return Boolean.TRUE;
            case 1:
                ym1 ym1Var = (ym1) obj;
                if (u42.j(ym1Var.L(), "waiting")) {
                    qt3Var.a = ym1Var;
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ov1 ov1Var = (ov1) obj;
                Object obj2 = qt3Var.a;
                if (obj2 == null && ov1Var.q) {
                    qt3Var.a = ov1Var;
                } else if (obj2 != null) {
                    ov1Var.getClass();
                }
                return Boolean.TRUE;
            case 3:
                String str = (String) obj;
                str.getClass();
                Object obj3 = qt3Var.a;
                if (obj3 != null && ((Bundle) obj3).containsKey(str)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                et0 et0Var = (ey4) obj;
                if (((ev2) et0Var).a.n) {
                    qt3Var.a = et0Var;
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                ey4 ey4Var = (ey4) obj;
                ey4Var.getClass();
                zg2 zg2Var = ((gy4) ey4Var).o;
                List listW = (List) qt3Var.a;
                if (listW != null) {
                    listW.add(zg2Var);
                } else {
                    listW = gg5.W(zg2Var);
                }
                qt3Var.a = listW;
                return dy4.b;
        }
    }
}
