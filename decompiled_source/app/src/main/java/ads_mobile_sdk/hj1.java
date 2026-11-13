package ads_mobile_sdk;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import defpackage.fx5;
import defpackage.kw5;
import defpackage.o85;
import defpackage.tv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hj1 implements ServiceConnection {
    public final wo a;
    public final /* synthetic */ ij1 b;

    public hj1(ij1 ij1Var, wo woVar) {
        this.b = ij1Var;
        this.a = woVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        fx5 tv5Var;
        o85.a("Install Referrer service connected.");
        int i = kw5.j;
        if (iBinder == null) {
            tv5Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            tv5Var = iInterfaceQueryLocalInterface instanceof fx5 ? (fx5) iInterfaceQueryLocalInterface : new tv5(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", (byte) 1);
        }
        ij1 ij1Var = this.b;
        ij1Var.d = tv5Var;
        ij1Var.a = (byte) 2;
        this.a.a(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        o85.b("Install Referrer service disconnected.");
        ij1 ij1Var = this.b;
        ij1Var.d = null;
        ij1Var.a = (byte) 0;
    }
}
