package ads_mobile_sdk;

import android.content.Context;
import android.util.DisplayMetrics;
import defpackage.cn5;
import defpackage.f65;
import defpackage.fs;
import defpackage.is2;
import defpackage.kt5;
import defpackage.mx5;
import defpackage.np5;
import defpackage.o75;
import defpackage.qx5;
import defpackage.ul5;
import defpackage.vy5;
import defpackage.xw5;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eq implements cn5 {
    public final xw5 a;
    public final /* synthetic */ byte b;

    public /* synthetic */ eq(xw5 xw5Var, byte b) {
        this.b = b;
        this.a = xw5Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.b;
        xw5 xw5Var = this.a;
        switch (b) {
            case 0:
                sp spVar = (sp) xw5Var.get();
                spVar.getClass();
                return spVar;
            case 1:
                g12 g12Var = (g12) xw5Var.get();
                g12Var.getClass();
                return new b60(g12Var, (byte) 4);
            case 2:
                return f65.b(xw5Var, xw5Var, false);
            case 3:
                lb2 lb2Var = (lb2) xw5Var.get();
                lb2Var.getClass();
                return lb2Var;
            case 4:
                return new dc1((ao) xw5Var.get());
            case 5:
                return new te1(xw5Var, false);
            case 6:
                return new mx5(xw5Var, false);
            case 7:
                ((fs) xw5Var.get()).getClass();
                return new o();
            case 8:
                defpackage.fh0 fh0Var = (defpackage.fh0) xw5Var.get();
                fh0Var.getClass();
                return np5.s(fh0Var.plus(is2.n()));
            case 9:
                ip2 ip2Var = (ip2) xw5Var.get();
                ip2Var.getClass();
                return new e60(ip2Var, (byte) 7);
            case 10:
                nc3 nc3Var = (nc3) xw5Var.get();
                nc3Var.getClass();
                return new fs2(nc3Var, (byte) 1);
            case 11:
                return new ea2((ca2) xw5Var.get());
            case 12:
                s62 s62Var = (s62) xw5Var.get();
                s62Var.getClass();
                return s62Var;
            case 13:
                vy5 vy5Var = (vy5) xw5Var.get();
                vy5Var.getClass();
                return new ul5(vy5Var);
            case 14:
                return new mx5(xw5Var, false);
            case 15:
                return f65.b(xw5Var, xw5Var, true);
            case 16:
                mq mqVar = (mq) xw5Var.get();
                mqVar.getClass();
                return mqVar;
            case 17:
                return new File(new File((File) xw5Var.get(), "ocs"), "pcam.jar");
            case 18:
                return new ra((ao) xw5Var.get());
            case 19:
                o34 o34Var = (o34) xw5Var.get();
                o34Var.getClass();
                return new e60(o34Var, (byte) 7);
            case 20:
                return new f50((qx5) xw5Var.get());
            case 21:
                mk mkVar = (mk) xw5Var.get();
                mkVar.getClass();
                return new e60(mkVar, (byte) 0);
            case 22:
                kt5 kt5Var = (kt5) xw5Var.get();
                kt5Var.getClass();
                return new p04(kt5Var, (byte) 5);
            case 23:
                r43 r43Var = (r43) xw5Var.get();
                r43Var.getClass();
                return r43Var;
            case 24:
                return new fd0((defpackage.oh0) xw5Var.get());
            case 25:
                return f65.b(xw5Var, xw5Var, true);
            case 26:
                DisplayMetrics displayMetrics = ((Context) xw5Var.get()).getResources().getDisplayMetrics();
                o75.d(displayMetrics);
                return displayMetrics;
            case 27:
                op opVar = (op) xw5Var.get();
                opVar.getClass();
                return opVar;
            case 28:
                defpackage.fh0 fh0Var2 = (defpackage.fh0) xw5Var.get();
                fh0Var2.getClass();
                return np5.s(fh0Var2.plus(is2.n()));
            default:
                q34 q34Var = (q34) xw5Var.get();
                q34Var.getClass();
                return new e60(q34Var, (byte) 7);
        }
    }
}
