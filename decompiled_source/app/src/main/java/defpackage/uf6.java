package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uf6 implements ServiceConnection {
    public final /* synthetic */ zf6 a;

    public /* synthetic */ uf6(zf6 zf6Var) {
        this.a = zf6Var;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "onBindingDied: ".concat(String.valueOf(componentName)));
        }
        this.a.b(new nf6(this, (byte) 2));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "onNullBinding: ".concat(String.valueOf(componentName)));
        }
        this.a.b(new nf6(this, (byte) 0));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "onServiceConnected: ".concat(String.valueOf(componentName)));
        }
        this.a.b(new xi6((Object) this, (Object) iBinder, (byte) 14));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "onServiceDisconnected: ".concat(String.valueOf(componentName)));
        }
        this.a.b(new nf6(this, (byte) 1));
    }
}
