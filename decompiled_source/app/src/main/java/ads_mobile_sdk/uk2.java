package ads_mobile_sdk;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.an4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uk2 {
    public final ey0 a;
    public final Context b;
    public final an4 c;
    public final an4 d;
    public final an4 e;

    public uk2(Context context, ey0 ey0Var) {
        ey0Var.getClass();
        context.getClass();
        this.a = ey0Var;
        this.b = context;
        this.c = new an4(new rk2(this, (byte) 1));
        this.d = new an4(new rk2(this, (byte) 2));
        this.e = new an4(new rk2(this, (byte) 0));
    }

    public final void a() {
        try {
            Object value = this.c.getValue();
            value.getClass();
            xk2 xk2Var = (xk2) value;
            synchronized (xk2.class) {
                xk2Var.f.a(xk2Var.c);
                xk2Var.f.a(xk2Var.a);
            }
        } catch (Exception e) {
            sy3.a(4, "Exception while clearing PAIDV1", e);
        }
    }

    public final void b() {
        try {
            Object value = this.d.getValue();
            value.getClass();
            zk2 zk2Var = (zk2) value;
            synchronized (zk2.class) {
                try {
                    km kmVar = zk2Var.f;
                    if (((SharedPreferences) kmVar.b).contains(zk2Var.a)) {
                        zk2Var.f.a(zk2Var.c);
                        zk2Var.f.a(zk2Var.a);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e) {
            sy3.a(4, "Exception while clearing PAIDV2", e);
        }
    }
}
