package defpackage;

import android.content.Context;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bu {
    public final Object a;
    public volatile Object b;
    public volatile Object c;

    public bu(Looper looper, Object obj, String str) {
        this.a = new ar1(looper);
        this.b = obj;
        lq0.p(str);
        this.c = new vm2(obj, str);
    }

    public void a(wm2 wm2Var) {
        ((Executor) this.a).execute(new xi6((Object) this, (Object) wm2Var, (byte) 9));
    }

    public boolean b() {
        try {
            Context context = (Context) this.a;
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
        } catch (Exception e) {
            lf6.i("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e);
            return false;
        }
    }

    public /* synthetic */ bu(Object obj) {
        this.a = obj;
    }

    public bu(aj6 aj6Var) {
        this.a = pm6.a;
        this.b = aj6Var;
        lq0.p("GetCurrentLocation");
        this.c = new vm2(aj6Var, "GetCurrentLocation");
    }
}
