package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vq6 implements ServiceConnection {
    public final String a;
    public final /* synthetic */ a64 b;

    public vq6(a64 a64Var, String str) {
        Objects.requireNonNull(a64Var);
        this.b = a64Var;
        this.a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        a64 a64Var = this.b;
        if (iBinder == null) {
            xp6 xp6Var = ((lr6) a64Var.b).f;
            lr6.m(xp6Var);
            xp6Var.i.a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i = ie6.a;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            Object he6Var = iInterfaceQueryLocalInterface instanceof je6 ? (je6) iInterfaceQueryLocalInterface : new he6(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", (byte) 6);
            lr6 lr6Var = (lr6) a64Var.b;
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.n.a("Install Referrer Service connected");
            ao6 ao6Var = lr6Var.g;
            lr6.m(ao6Var);
            ao6Var.i0(new pl1(this, he6Var, this, (byte) 22));
        } catch (RuntimeException e) {
            xp6 xp6Var3 = ((lr6) a64Var.b).f;
            lr6.m(xp6Var3);
            xp6Var3.i.b(e, "Exception occurred while calling Install Referrer API");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        xp6 xp6Var = ((lr6) this.b.b).f;
        lr6.m(xp6Var);
        xp6Var.n.a("Install Referrer Service disconnected");
    }
}
