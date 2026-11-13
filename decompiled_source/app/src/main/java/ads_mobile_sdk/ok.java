package ads_mobile_sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ok {
    public final Context a;
    public final kc1 b;
    public final ApplicationInfo c;
    public final AtomicReference d;

    public ok(Context context, kc1 kc1Var) {
        context.getClass();
        kc1Var.getClass();
        this.a = context;
        this.b = kc1Var;
        this.c = context.getApplicationInfo();
        this.d = new AtomicReference();
    }
}
