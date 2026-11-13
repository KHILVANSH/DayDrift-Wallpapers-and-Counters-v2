package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hm6 extends p16 {
    public final IBinder g;
    public final /* synthetic */ ds h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm6(ds dsVar, int i, IBinder iBinder, Bundle bundle) {
        super(dsVar, i, bundle);
        this.h = dsVar;
        this.g = iBinder;
    }

    @Override // defpackage.p16
    public final boolean a() {
        IBinder iBinder = this.g;
        try {
            lq0.s(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            ds dsVar = this.h;
            if (!dsVar.getServiceDescriptor().equals(interfaceDescriptor)) {
                String serviceDescriptor = dsVar.getServiceDescriptor();
                Log.w("GmsClient", gp5.i(new StringBuilder(serviceDescriptor.length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", serviceDescriptor, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceCreateServiceInterface = dsVar.createServiceInterface(iBinder);
            if (iInterfaceCreateServiceInterface == null || !(dsVar.zze(2, 4, iInterfaceCreateServiceInterface) || dsVar.zze(3, 4, iInterfaceCreateServiceInterface))) {
                return false;
            }
            dsVar.zzn(null);
            if (dsVar.zzk() == null) {
                return true;
            }
            dsVar.zzk().onConnected();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // defpackage.p16
    public final void b(nd0 nd0Var) {
        ds dsVar = this.h;
        if (dsVar.zzl() != null) {
            dsVar.zzl().onConnectionFailed(nd0Var);
        }
        System.currentTimeMillis();
    }
}
