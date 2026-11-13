package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ze6 {
    public final j7 a;
    public final IntentFilter b;
    public final Context c;
    public final HashSet d;
    public mx e;

    public ze6(Context context) {
        j7 j7Var = new j7("AppUpdateListenerRegistry");
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS");
        this.d = new HashSet();
        this.e = null;
        this.a = j7Var;
        this.b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : context;
    }

    public final void a() {
        mx mxVar;
        HashSet hashSet = this.d;
        boolean zIsEmpty = hashSet.isEmpty();
        Context context = this.c;
        if (!zIsEmpty && this.e == null) {
            mx mxVar2 = new mx(this, (byte) 1);
            this.e = mxVar2;
            int i = Build.VERSION.SDK_INT;
            IntentFilter intentFilter = this.b;
            if (i >= 33) {
                context.registerReceiver(mxVar2, intentFilter, 2);
            } else {
                context.registerReceiver(mxVar2, intentFilter);
            }
        }
        if (!hashSet.isEmpty() || (mxVar = this.e) == null) {
            return;
        }
        context.unregisterReceiver(mxVar);
        this.e = null;
    }
}
