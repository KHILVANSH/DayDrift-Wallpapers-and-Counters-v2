package ads_mobile_sdk;

import android.content.Context;
import android.os.Build;
import defpackage.cn5;
import defpackage.is2;
import defpackage.np5;
import defpackage.tx5;
import defpackage.xi5;
import defpackage.xw5;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zm implements cn5 {
    public final ak1 a;
    public final xw5 b;
    public final /* synthetic */ byte c;

    public /* synthetic */ zm(ak1 ak1Var, xw5 xw5Var, byte b) {
        this.c = b;
        this.a = ak1Var;
        this.b = xw5Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.c;
        ak1 ak1Var = this.a;
        xw5 xw5Var = this.b;
        switch (b) {
            case 0:
                Context context = (Context) ak1Var.a;
                n00 n00Var = (n00) xw5Var.get();
                context.getClass();
                n00Var.getClass();
                return defpackage.g31.s(dn.a, np5.s(xi5.G(new defpackage.la1(n00Var.d), is2.n()).plus(new my3())), new ij(context, (byte) 10), 6);
            case 1:
                Context context2 = (Context) ak1Var.a;
                n00 n00Var2 = (n00) xw5Var.get();
                context2.getClass();
                n00Var2.getClass();
                return defpackage.g31.s(zi1.a, np5.s(xi5.G(new defpackage.la1(n00Var2.d), is2.n()).plus(new my3())), new ij(context2, (byte) 9), 6);
            case 2:
                return new y83((tx5) xw5Var.get(), (l2) ak1Var.a);
            default:
                ExecutorService executorService = (ExecutorService) xw5Var.get();
                za zaVar = (za) ak1Var.a;
                StringBuilder sb = new StringBuilder("Mozilla/5.0 (Linux; Android ");
                sb.append(Build.VERSION.RELEASE);
                sb.append("; ");
                return new r91(executorService, defpackage.rh2.s(sb, Build.MODEL, ")"), zaVar.N());
        }
    }

    public /* synthetic */ zm(xw5 xw5Var, ak1 ak1Var, byte b) {
        this.c = b;
        this.b = xw5Var;
        this.a = ak1Var;
    }
}
