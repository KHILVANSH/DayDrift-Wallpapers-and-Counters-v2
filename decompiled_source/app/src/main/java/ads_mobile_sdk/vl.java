package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.cn5;
import defpackage.f65;
import defpackage.nr5;
import defpackage.o75;
import defpackage.qx5;
import defpackage.xw5;
import defpackage.yw5;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vl implements cn5 {
    public final xw5 a;
    public final /* synthetic */ byte b;

    public /* synthetic */ vl(xw5 xw5Var, byte b) {
        this.b = b;
        this.a = xw5Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.b;
        xw5 xw5Var = this.a;
        switch (b) {
            case 0:
                bb3 bb3Var = (bb3) xw5Var.get();
                bb3Var.getClass();
                return bb3Var;
            case 1:
                mk mkVar = (mk) xw5Var.get();
                mkVar.getClass();
                return new e60(mkVar, (byte) 7);
            case 2:
                k83 k83Var = (k83) xw5Var.get();
                k83Var.getClass();
                return new e60(k83Var, (byte) 0);
            case 3:
                return f65.b(xw5Var, xw5Var, false);
            case 4:
                cq3 cq3Var = (cq3) xw5Var.get();
                cq3Var.getClass();
                return new e60(cq3Var, (byte) 6);
            case 5:
                return new ul0((ao) xw5Var.get());
            case 6:
                ((nr5) xw5Var.get()).getClass();
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 7:
                return new File(new File((File) xw5Var.get(), "drgd"), "pcam.jar.tmp");
            case 8:
                k1 k1Var = (k1) xw5Var.get();
                k1Var.getClass();
                return new e60(k1Var, (byte) 0);
            case 9:
                ww3 ww3Var = (ww3) xw5Var.get();
                ww3Var.getClass();
                return ww3Var;
            case 10:
                return new uy3((yb2) xw5Var.get());
            case 11:
                ((qx5) xw5Var.get()).getClass();
                String strValueOf = String.valueOf(defpackage.kr3.a.g(Integer.MAX_VALUE));
                o75.d(strValueOf);
                return strValueOf;
            case 12:
                qw qwVar = (qw) xw5Var.get();
                qwVar.getClass();
                return new e60(qwVar, (byte) 7);
            case 13:
                li3 li3Var = (li3) xw5Var.get();
                li3Var.getClass();
                return new e60(li3Var, (byte) 0);
            case 14:
                return new ra((k72) xw5Var.get());
            case 15:
                return new s73((nr5) xw5Var.get());
            case 16:
                return new te1(xw5Var, false);
            case 17:
                pi1 pi1Var = (pi1) xw5Var.get();
                pi1Var.getClass();
                return new e60(pi1Var, (byte) 6);
            case 18:
                return new vi1(ap0.a(xw5Var));
            case 19:
                du3 du3Var = (du3) xw5Var.get();
                du3Var.getClass();
                return du3Var;
            case 20:
                return new vz1((q12) xw5Var.get());
            case 21:
                yw5 yw5Var = (yw5) xw5Var.get();
                yw5Var.getClass();
                return new e60(yw5Var, (byte) 7);
            case 22:
                return new u1(ap0.a(xw5Var));
            case 23:
                ip2 ip2Var = (ip2) xw5Var.get();
                ip2Var.getClass();
                return new e60(ip2Var, (byte) 0);
            case 24:
                return new te1(xw5Var, false);
            case 25:
                yi3 yi3Var = (yi3) xw5Var.get();
                yi3Var.getClass();
                return new e60(yi3Var, (byte) 6);
            case 26:
                defpackage.hl hlVar = (defpackage.hl) xw5Var.get();
                hlVar.getClass();
                return Integer.valueOf(hlVar.b);
            case 27:
                return new wr0((di3) xw5Var.get());
            case 28:
                fd0 fd0Var = (fd0) xw5Var.get();
                fd0Var.getClass();
                return new e60(fd0Var, (byte) 7);
            default:
                o34 o34Var = (o34) xw5Var.get();
                o34Var.getClass();
                return new e60(o34Var, (byte) 0);
        }
    }
}
