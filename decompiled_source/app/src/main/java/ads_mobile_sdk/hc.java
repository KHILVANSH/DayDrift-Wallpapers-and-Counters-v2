package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.do5;
import defpackage.fy5;
import defpackage.is2;
import defpackage.jm5;
import defpackage.k47;
import defpackage.mx5;
import defpackage.np5;
import defpackage.nr5;
import defpackage.q51;
import defpackage.rw5;
import defpackage.vy5;
import defpackage.xw5;
import defpackage.xz2;
import defpackage.ym5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hc implements cn5 {
    public final xw5 a;
    public final /* synthetic */ byte b;

    public /* synthetic */ hc(xw5 xw5Var, byte b) {
        this.b = b;
        this.a = xw5Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.b;
        xw5 xw5Var = this.a;
        switch (b) {
            case 0:
                return new ra((dc) xw5Var.get());
            case 1:
                ev evVar = (ev) xw5Var.get();
                evVar.getClass();
                return new e60(evVar, (byte) 0);
            case 2:
                g94 g94Var = (g94) xw5Var.get();
                g94Var.getClass();
                return new b60(g94Var, (byte) 0);
            case 3:
                return new g73((String) xw5Var.get());
            case 4:
                do5 do5Var = (do5) xw5Var.get();
                do5Var.getClass();
                return new e60(do5Var, (byte) 1);
            case 5:
                bb3 bb3Var = (bb3) xw5Var.get();
                bb3Var.getClass();
                return bb3Var;
            case 6:
                vy5 vy5Var = (vy5) xw5Var.get();
                vy5Var.getClass();
                return new ym5(vy5Var);
            case 7:
                return new te1(xw5Var, false);
            case 8:
                l43 l43Var = (l43) xw5Var.get();
                l43Var.getClass();
                return l43Var;
            case 9:
                rw5 rw5Var = (rw5) xw5Var.get();
                rw5Var.getClass();
                return rw5Var;
            case 10:
                return new gx3((nr5) xw5Var.get());
            case 11:
                k1 k1Var = (k1) xw5Var.get();
                k1Var.getClass();
                return new e60(k1Var, (byte) 7);
            case 12:
                nv nvVar = (nv) xw5Var.get();
                nvVar.getClass();
                return new e60(nvVar, (byte) 0);
            case 13:
                du3 du3Var = (du3) xw5Var.get();
                du3Var.getClass();
                return du3Var;
            case 14:
                return new te1(xw5Var, false);
            case 15:
                return new hh3((jm5) xw5Var.get());
            case 16:
                bb3 bb3Var2 = (bb3) xw5Var.get();
                bb3Var2.getClass();
                return bb3Var2;
            case 17:
                yq1 yq1Var = (yq1) xw5Var.get();
                yq1Var.getClass();
                return yq1Var;
            case 18:
                return new hr3((oy3) xw5Var.get());
            case 19:
                defpackage.fh0 fh0Var = (defpackage.fh0) xw5Var.get();
                fh0Var.getClass();
                return np5.s(fh0Var.plus(is2.n()));
            case 20:
                return new i52(ap0.a(xw5Var));
            case 21:
                fy5 fy5Var = (fy5) xw5Var.get();
                fy5Var.getClass();
                return new e60(fy5Var, (byte) 1);
            case 22:
                return new mx5(xw5Var, false);
            case 23:
                du3 du3Var2 = (du3) xw5Var.get();
                du3Var2.getClass();
                return du3Var2;
            case 24:
                qr1 qr1Var = (qr1) xw5Var.get();
                qr1Var.getClass();
                return qr1Var;
            case 25:
                Optional optional = (Optional) xw5Var.get();
                optional.getClass();
                return (!optional.isPresent() || ((xz2) optional.get()).k() == null) ? q51.a : k47.F(a83.BANNER);
            case 26:
                qw qwVar = (qw) xw5Var.get();
                qwVar.getClass();
                return new e60(qwVar, (byte) 0);
            case 27:
                ip2 ip2Var = (ip2) xw5Var.get();
                ip2Var.getClass();
                return new e60(ip2Var, (byte) 1);
            case 28:
                return new mx5(xw5Var, false);
            default:
                return new hj(ap0.a(xw5Var));
        }
    }
}
