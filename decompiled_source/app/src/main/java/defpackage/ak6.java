package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ak6 implements ServiceConnection {
    public final int a;
    public final /* synthetic */ ds b;

    public ak6(ds dsVar, int i) {
        this.b = dsVar;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ds dsVar = this.b;
        if (iBinder == null) {
            dsVar.zzf();
            return;
        }
        synchronized (dsVar.zzh()) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                dsVar.zzi((iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof x16)) ? new x16(iBinder) : (x16) iInterfaceQueryLocalInterface);
            } catch (Throwable th) {
                throw th;
            }
        }
        ds dsVar2 = this.b;
        int i = this.a;
        qn6 qn6Var = new qn6(dsVar2, 0, null);
        kc6 kc6Var = dsVar2.zzb;
        kc6Var.sendMessage(kc6Var.obtainMessage(7, i, -1, qn6Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ds dsVar = this.b;
        synchronized (dsVar.zzh()) {
            dsVar.zzi(null);
        }
        ds dsVar2 = this.b;
        int i = this.a;
        kc6 kc6Var = dsVar2.zzb;
        kc6Var.sendMessage(kc6Var.obtainMessage(6, i, 1));
    }
}
