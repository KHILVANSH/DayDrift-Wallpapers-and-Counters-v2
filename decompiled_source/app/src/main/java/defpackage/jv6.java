package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jv6 implements fl {
    public static jv6 d;
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public jv6(Context context, byte b) {
        jv6 jv6Var;
        this.a = b;
        byte b2 = 0;
        switch (b) {
            case 1:
                this.b = new uz6(context, yo1.b);
                synchronized (jv6.class) {
                    jv6Var = d;
                    if (jv6Var == null) {
                        jv6Var = new jv6(context.getApplicationContext(), (byte) 0);
                        d = jv6Var;
                    }
                    break;
                }
                this.c = jv6Var;
                return;
            default:
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                this.c = Executors.newSingleThreadExecutor();
                this.b = context;
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new ks6(this, b2), 0L, 86400L, TimeUnit.SECONDS);
                return;
        }
    }

    public static final SharedPreferences b(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void c(Context context) {
        if (b(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new zt6("Failed to store the app set ID last used time.");
    }

    @Override // defpackage.fl
    public final d37 a() {
        switch (this.a) {
            case 0:
                ep4 ep4Var = new ep4();
                ((ExecutorService) this.c).execute(new xi6((Object) this, (Object) ep4Var, (byte) 19));
                return ep4Var.a;
            default:
                d37 d37VarA = ((uz6) this.b).a();
                a64 a64Var = new a64(this, (byte) 21);
                d37VarA.getClass();
                ar1 ar1Var = fp4.a;
                d37 d37Var = new d37();
                d37VarA.b.e(new zh6(ar1Var, a64Var, d37Var, (byte) 1));
                d37VarA.j();
                return d37Var;
        }
    }
}
