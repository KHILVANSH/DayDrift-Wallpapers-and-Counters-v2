package ads_mobile_sdk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import defpackage.cn5;
import defpackage.ct5;
import defpackage.fs;
import defpackage.jm5;
import defpackage.k47;
import defpackage.ly5;
import defpackage.o75;
import defpackage.q51;
import defpackage.sv2;
import defpackage.t06;
import defpackage.vo1;
import defpackage.xz2;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aq implements cn5 {
    public final ak1 a;
    public final /* synthetic */ byte b;

    public /* synthetic */ aq(ak1 ak1Var, byte b) {
        this.b = b;
        this.a = ak1Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        PackageInfo packageInfo;
        byte b = this.b;
        int i = 0;
        ak1 ak1Var = this.a;
        switch (b) {
            case 0:
                return new zp(((Boolean) ak1Var.a).booleanValue());
            case 1:
                return new ec3((Context) ak1Var.a);
            case 2:
                rf1 rf1Var = (rf1) ak1Var.a;
                rf1Var.getClass();
                return rf1Var;
            case 3:
                return new ev((Context) ak1Var.a);
            case 4:
                return new fm((Context) ak1Var.a);
            case 5:
                rf1 rf1Var2 = (rf1) ak1Var.a;
                rf1Var2.getClass();
                return rf1Var2;
            case 6:
                ly5 ly5Var = (ly5) ak1Var.a;
                ly5Var.getClass();
                return new b60(ly5Var, (byte) 1);
            case 7:
                Context context = (Context) ak1Var.a;
                context.getClass();
                int i2 = defpackage.vn2.a;
                return new t06(context, t06.k, defpackage.dj.a, vo1.c);
            case 8:
                return new jj1((Context) ak1Var.a);
            case 9:
                return new ea2((jm5) ak1Var.a);
            case 10:
                a83 a83Var = (a83) ak1Var.a;
                a83Var.getClass();
                return a83Var;
            case 11:
                Context context2 = (Context) ak1Var.a;
                context2.getClass();
                PackageManager packageManager = context2.getPackageManager();
                if (packageManager != null && (packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 128)) != null) {
                    i = packageInfo.versionCode;
                }
                return Integer.valueOf(i);
            case 12:
                Object obj = (fs) ak1Var.a;
                obj.getClass();
                xz2 xz2Var = obj instanceof xz2 ? (xz2) obj : null;
                return (xz2Var != null ? xz2Var.k() : null) != null ? k47.F(a83.BANNER) : q51.a;
            case 13:
                return new q9((Context) ak1Var.a);
            case 14:
                return new qp((ly5) ak1Var.a);
            case 15:
                File dir = ((Context) ak1Var.a).getDir("yqzdkcache", 0);
                o75.d(dir);
                return dir;
            case 16:
                ExecutorService executorService = (ExecutorService) ak1Var.a;
                if (executorService instanceof defpackage.pv2) {
                    return (defpackage.pv2) executorService;
                }
                return executorService instanceof ScheduledExecutorService ? new sv2((ScheduledExecutorService) executorService) : new defpackage.pv2(executorService);
            case 17:
                return new us0((ExecutorService) ak1Var.a);
            case 18:
                return new bk1((Context) ak1Var.a, (byte) 1);
            case 19:
                l2 l2Var = (l2) ak1Var.a;
                ct5 ct5Var = new ct5();
                l2Var.getClass();
                return new ts2(l2Var, ct5Var, (byte) 0);
            case 20:
                uz uzVar = (uz) ak1Var.a;
                uzVar.getClass();
                return new b60(uzVar, (byte) 2);
            case 21:
                return new bk1((Context) ak1Var.a, (byte) 2);
            default:
                return new x43((ly5) ak1Var.a);
        }
    }
}
