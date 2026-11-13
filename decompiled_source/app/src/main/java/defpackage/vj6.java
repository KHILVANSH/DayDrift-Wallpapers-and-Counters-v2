package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vj6 extends uo1 {
    public final uc4 c;
    public final uc4 d;
    public final uc4 e;

    public vj6(Context context, Looper looper, i7 i7Var, wz5 wz5Var, wz5 wz5Var2) {
        super(context, looper, 23, i7Var, wz5Var, wz5Var2);
        this.c = new uc4(0);
        this.d = new uc4(0);
        this.e = new uc4(0);
    }

    public final void c(vm2 vm2Var, ep4 ep4Var) {
        synchronized (this.d) {
            try {
                rj6 rj6Var = (rj6) this.d.remove(vm2Var);
                if (rj6Var == null) {
                    ep4Var.a.f(Boolean.FALSE);
                    return;
                }
                bu buVar = (bu) rj6Var.j.a;
                buVar.b = null;
                buVar.c = null;
                ep4Var.a.f(Boolean.TRUE);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ds
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof w27 ? (w27) iInterfaceQueryLocalInterface : new w27(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService", (byte) 4);
    }

    @Override // defpackage.ds
    public final ic1[] getApiFeatures() {
        return u42.h0;
    }

    @Override // defpackage.ds
    public final int getMinApkVersion() {
        return 11717000;
    }

    @Override // defpackage.ds
    public final String getServiceDescriptor() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // defpackage.ds
    public final String getStartServiceAction() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // defpackage.ds
    public final void onConnectionSuspended() {
        System.currentTimeMillis();
        synchronized (this.c) {
            this.c.clear();
        }
        synchronized (this.d) {
            this.d.clear();
        }
        synchronized (this.e) {
            this.e.clear();
        }
    }

    @Override // defpackage.ds
    public final boolean usesClientTelemetry() {
        return true;
    }
}
