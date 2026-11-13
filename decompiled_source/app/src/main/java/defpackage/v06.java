package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v06 extends uo1 {
    public final lp4 c;

    public v06(Context context, Looper looper, i7 i7Var, lp4 lp4Var, wz5 wz5Var, wz5 wz5Var2) {
        super(context, looper, 270, i7Var, wz5Var, wz5Var2);
        this.c = lp4Var;
    }

    @Override // defpackage.ds
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof q06 ? (q06) iInterfaceQueryLocalInterface : new q06(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", (byte) 0);
    }

    @Override // defpackage.ds
    public final ic1[] getApiFeatures() {
        return sx6.j;
    }

    @Override // defpackage.ds
    public final Bundle getGetServiceRequestExtraArgs() {
        lp4 lp4Var = this.c;
        lp4Var.getClass();
        Bundle bundle = new Bundle();
        String str = lp4Var.b;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // defpackage.ds
    public final int getMinApkVersion() {
        return 203400000;
    }

    @Override // defpackage.ds
    public final String getServiceDescriptor() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.ds
    public final String getStartServiceAction() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.ds
    public final boolean getUseDynamicLookup() {
        return true;
    }
}
