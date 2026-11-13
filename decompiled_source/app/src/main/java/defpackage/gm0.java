package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gm0 implements jl4 {
    public Context a;

    public /* synthetic */ gm0(Context context) {
        this.a = context;
    }

    public hm0 a() {
        Context context = this.a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        hm0 hm0Var = new hm0();
        hm0Var.a = rx0.a(rl5.d);
        byte b = 1;
        wj0 wj0Var = new wj0(context, b);
        hm0Var.b = wj0Var;
        byte b2 = 0;
        hm0Var.c = rx0.a(new qu2(wj0Var, new wj0(wj0Var, b2), b2));
        wj0 wj0Var2 = hm0Var.b;
        hm0Var.d = new w91(wj0Var2, b);
        lq3 lq3VarA = rx0.a(new qu2(hm0Var.d, rx0.a(new w91(wj0Var2, b2)), b));
        hm0Var.e = lq3VarA;
        ja1 ja1Var = new ja1(b);
        wj0 wj0Var3 = hm0Var.b;
        e44 e44Var = new e44(wj0Var3, lq3VarA, ja1Var, b2);
        lq3 lq3Var = hm0Var.a;
        lq3 lq3Var2 = hm0Var.c;
        hm0Var.f = rx0.a(new e44(new as0(lq3Var, lq3Var2, e44Var, lq3VarA, lq3VarA), new b55(wj0Var3, lq3Var2, lq3VarA, e44Var, lq3Var, lq3VarA, lq3VarA), new dg5(lq3Var, lq3VarA, e44Var, lq3VarA), b));
        return hm0Var;
    }

    public PackageInfo b(int i, String str) {
        return this.a.getPackageManager().getPackageInfo(str, i);
    }

    public boolean c() {
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.a;
        if (callingUid == iMyUid) {
            return n22.C(context);
        }
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (nameForUid != null) {
            return context.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }

    @Override // defpackage.jl4
    public Object get() {
        Object obj = gy6.i;
        return new pz6(new bx6(this.a, sw6.a, dj.a, vo1.c));
    }
}
