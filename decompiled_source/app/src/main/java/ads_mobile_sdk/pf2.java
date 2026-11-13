package ads_mobile_sdk;

import android.app.Application;
import android.content.Context;
import android.view.View;
import defpackage.f92;
import defpackage.kq1;
import defpackage.lk1;
import defpackage.o05;
import defpackage.o25;
import defpackage.pt5;
import defpackage.v72;
import defpackage.vo5;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pf2 extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pf2(Object obj, Object obj2, byte b) {
        super(0);
        this.i = b;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.i;
        o25 o25Var = o25.a;
        Object obj = this.b;
        Object obj2 = this.a;
        switch (b) {
            case 0:
                is1 is1Var = (is1) obj2;
                pt5 pt5Var = (pt5) obj;
                Iterator it = is1Var.e.values().iterator();
                while (it.hasNext()) {
                    ((ba) it.next()).a();
                }
                Timer timer = new Timer();
                timer.schedule(new gs1(is1Var, pt5Var, timer), 1000L);
                return o25Var;
            case 1:
                kq1 kq1Var = (kq1) obj2;
                Type type = su1.b;
                kq1Var.getClass();
                return (Map) kq1Var.c((String) obj, new o05(type));
            case 2:
                o05 o05Var = new o05(su1.b);
                f92 f92Var = new f92(f92.t);
                f92Var.p = new Object[32];
                f92Var.q = 0;
                f92Var.r = new String[32];
                f92Var.s = new int[32];
                f92Var.m0((v72) obj);
                return (Map) ((kq1) obj2).b(f92Var, o05Var);
            case 3:
                ((ba) obj2).a((View) obj);
                return o25Var;
            default:
                ak1 ak1Var = vo5.a;
                Application application = (Application) obj;
                return new sg0(application, application, new WeakReference((Context) obj2));
        }
    }
}
