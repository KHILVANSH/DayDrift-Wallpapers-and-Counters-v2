package defpackage;

import android.os.Looper;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pz6 {
    public final bx6 a;

    public pz6(bx6 bx6Var) {
        this.a = bx6Var;
    }

    public static n b(d37 d37Var) {
        ux6 ux6Var = new ux6();
        ux6Var.h = d37Var;
        a64 a64Var = new a64(ux6Var, (byte) 20);
        d37Var.getClass();
        vv0 vv0Var = vv0.a;
        d37Var.b.e(new zh6((Executor) vv0Var, (k73) a64Var));
        d37Var.j();
        return p.s(ux6Var, tj.class, nz6.a, vv0Var);
    }

    public final n a(t17 t17Var) throws Throwable {
        String string;
        bx6 bx6Var = this.a;
        String simpleName = fx6.class.getSimpleName();
        Looper looper = bx6Var.f;
        lq0.t(looper, "Looper must not be null");
        bu buVar = new bu(looper, t17Var, simpleName);
        String strS = r36.s();
        if (strS == null) {
            string = "__PH_INTERNAL__NO_PROCESS__";
        } else {
            int length = strS.length() + 1;
            int iIdentityHashCode = System.identityHashCode(fx6.class);
            StringBuilder sb = new StringBuilder(length + String.valueOf(iIdentityHashCode).length());
            sb.append(strS);
            sb.append('|');
            sb.append(iIdentityHashCode);
            string = sb.toString();
        }
        op6 op6Var = new op6((Object) bx6Var, (Serializable) string, (Object) buVar, (byte) 3);
        fl6 fl6Var = fl6.s;
        e40 e40Var = new e40();
        e40Var.d = buVar;
        e40Var.b = op6Var;
        e40Var.c = fl6Var;
        e40Var.e = new ic1[]{n22.s};
        e40Var.a = false;
        vm2 vm2Var = (vm2) ((bu) e40Var.d).c;
        lq0.t(vm2Var, "Key must not be null");
        bu buVar2 = (bu) e40Var.d;
        ic1[] ic1VarArr = (ic1[]) e40Var.e;
        boolean z = e40Var.a;
        eu euVar = new eu();
        euVar.d = e40Var;
        euVar.b = buVar2;
        euVar.c = ic1VarArr;
        euVar.a = z;
        p05 p05Var = new p05(e40Var, vm2Var);
        lq0.t((vm2) buVar2.c, "Listener has already been released.");
        bp1 bp1Var = bx6Var.i;
        bp1Var.getClass();
        ep4 ep4Var = new ep4();
        bp1Var.e(ep4Var, 0, bx6Var);
        f06 f06Var = new f06(new n06(new g06(euVar, p05Var), ep4Var), bp1Var.i.get(), bx6Var);
        x06 x06Var = bp1Var.m;
        x06Var.sendMessage(x06Var.obtainMessage(8, f06Var));
        return b(ep4Var.a);
    }
}
