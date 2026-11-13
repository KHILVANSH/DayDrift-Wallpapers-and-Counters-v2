package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uh6 implements ServiceConnection {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uh6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        pc6 yb6Var;
        switch (this.a) {
            case 0:
                lf6.g("BillingClientTesting", "Billing Override Service connected.");
                pi6 pi6Var = (pi6) this.b;
                int i = cc6.j;
                if (iBinder == null) {
                    yb6Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                    yb6Var = iInterfaceQueryLocalInterface instanceof pc6 ? (pc6) iInterfaceQueryLocalInterface : new yb6(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService", (byte) 5);
                }
                pi6Var.F = yb6Var;
                pi6Var.E = (byte) 2;
                int i2 = ti6.a;
                ct6 ct6VarC = ti6.c(26, ut6.BROADCAST_ACTION_UNSPECIFIED);
                Objects.requireNonNull(ct6VarC, "ApiSuccess should not be null");
                oj6 oj6Var = pi6Var.h;
                oj6Var.getClass();
                try {
                    oj6Var.n(ct6VarC, (nu6) oj6Var.b);
                } catch (Throwable th) {
                    lf6.i("BillingLogger", "Unable to log.", th);
                    return;
                }
                break;
            default:
                i37 i37Var = (i37) this.b;
                i37Var.b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                i37Var.a().post(new i27(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.a) {
            case 0:
                lf6.h("BillingClientTesting", "Billing Override Service disconnected.");
                pi6 pi6Var = (pi6) this.b;
                pi6Var.F = null;
                pi6Var.E = (byte) 0;
                break;
            default:
                i37 i37Var = (i37) this.b;
                i37Var.b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                i37Var.a().post(new e17(this, (byte) 1));
                break;
        }
    }
}
