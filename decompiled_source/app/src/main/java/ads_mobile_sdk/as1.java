package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.e16;
import defpackage.fs;
import defpackage.gx5;
import defpackage.nr5;
import defpackage.o75;
import defpackage.uo5;
import defpackage.xw5;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class as1 implements cn5 {
    public final ak1 a;
    public final xw5 b;
    public final xw5 c;
    public final /* synthetic */ byte d;

    public /* synthetic */ as1(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, byte b) {
        this.d = b;
        this.a = ak1Var;
        this.b = xw5Var;
        this.c = xw5Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.d;
        xw5 xw5Var = this.c;
        xw5 xw5Var2 = this.b;
        ak1 ak1Var = this.a;
        switch (b) {
            case 0:
                return new c81((Context) ak1Var.a, (ey0) xw5Var2.get(), (rj3) xw5Var.get(), (byte) 1);
            case 1:
                uz uzVar = (uz) ak1Var.a;
                uzVar.getClass();
                xw5Var2.getClass();
                xw5Var.getClass();
                if (uzVar.u) {
                    Object obj = xw5Var.get();
                    obj.getClass();
                    return (yz0) obj;
                }
                Object obj2 = xw5Var2.get();
                obj2.getClass();
                return (yz0) obj2;
            case 2:
                return new a92((ey0) xw5Var2.get(), (y32) xw5Var.get(), (a83) ak1Var.a);
            case 3:
                return new c81((Context) ak1Var.a, (ey0) xw5Var2.get(), (rj3) xw5Var.get(), (byte) 0);
            case 4:
                Context context = (Context) ak1Var.a;
                return new mx2(context, context.getSharedPreferences("pcvmspf2", 0), ap0.a(xw5Var2), (oy3) xw5Var.get());
            case 5:
                return new gv1((ey0) xw5Var2.get(), (Context) ak1Var.a, (zn0) xw5Var.get());
            case 6:
                return new l44((Context) xw5Var2.get(), (nr5) xw5Var.get(), (ExecutorService) ak1Var.a);
            case 7:
                return new w("hMkj0t0+w7SKOMnFkwdvDNF1Ms+QhRHWbJ+FGIkiQLoang7SxPclmuWT6+c07JSj", "mVJ2OPDHvgIM1F9BWpIkt0HPBMbd+LmU9gtT7anAEa0=", (uo5) ak1Var.a, (oz1) xw5Var2.get(), ((oy3) xw5Var.get()).a(ir0.EVENT_ID_DEVICE_INFO_SIGNALS_TASK), (byte) 0);
            case 8:
                return new xj2((nr5) xw5Var2.get(), (oy3) xw5Var.get(), ((za) ak1Var.a).S().z());
            case 9:
                return new ok2((Context) ak1Var.a, ((Integer) xw5Var2.get()).intValue(), (kc1) xw5Var.get());
            case 10:
                return new u73((s73) xw5Var2.get(), (fs) ak1Var.a, (a83) xw5Var.get());
            case 11:
                gx5 gx5Var = ((za) ak1Var.a).E() ? (gx5) ap0.a(xw5Var2).get() : (gx5) ap0.a(xw5Var).get();
                o75.d(gx5Var);
                return gx5Var;
            case 12:
                return new wr3((mx2) xw5Var2.get(), (ExecutorService) ak1Var.a, (oy3) xw5Var.get());
            case 13:
                return new xo0((Context) ak1Var.a, (i0) xw5Var2.get(), (ey0) xw5Var.get());
            case 14:
                return new xz1((Context) ak1Var.a, (i0) xw5Var2.get(), (xo0) xw5Var.get());
            case 15:
                return new y24((Context) ak1Var.a, (String) xw5Var2.get(), (gx0) xw5Var.get());
            case 16:
                return new y44((Context) ak1Var.a, (f84) xw5Var2.get(), (ey0) xw5Var.get());
            default:
                uz uzVar2 = (uz) ak1Var.a;
                uzVar2.getClass();
                if (uzVar2.u) {
                    Object obj3 = xw5Var.get();
                    obj3.getClass();
                    return (e16) obj3;
                }
                Object obj4 = xw5Var2.get();
                obj4.getClass();
                return (e16) obj4;
        }
    }

    public /* synthetic */ as1(xw5 xw5Var, ak1 ak1Var, xw5 xw5Var2, byte b) {
        this.d = b;
        this.b = xw5Var;
        this.a = ak1Var;
        this.c = xw5Var2;
    }

    public /* synthetic */ as1(xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var, byte b) {
        this.d = b;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.a = ak1Var;
    }
}
