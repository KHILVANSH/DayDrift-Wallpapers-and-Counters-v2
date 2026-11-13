package ads_mobile_sdk;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x51 {
    public static x51 b;
    public final km a;

    public x51(Context context) {
        km kmVar = km.c;
        if (kmVar == null) {
            kmVar = new km(context);
            km.c = kmVar;
        }
        this.a = kmVar;
    }

    public final boolean a() {
        boolean z;
        synchronized (x51.class) {
            z = ((SharedPreferences) this.a.b).getBoolean("paidv2_publisher_option", true);
        }
        return z;
    }

    public static final x51 a(Context context) {
        x51 x51Var;
        synchronized (x51.class) {
            try {
                x51Var = b;
                if (x51Var == null) {
                    x51Var = new x51(context);
                    b = x51Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x51Var;
    }
}
