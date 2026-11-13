package ads_mobile_sdk;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ai3 implements ServiceConnection {
    public final /* synthetic */ bi3 a;

    public ai3(bi3 bi3Var) {
        this.a = bi3Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        bi3 bi3Var = this.a;
        bi3Var.b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        bi3Var.b(new yh3(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        bi3 bi3Var = this.a;
        bi3Var.b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        bi3Var.b(new wh3(this, (byte) 1));
    }
}
