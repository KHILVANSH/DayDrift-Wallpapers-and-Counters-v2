package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ft5 extends ds {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft5(Context context, Looper looper, int i, as asVar, bs bsVar, byte b) {
        super(i, asVar, bsVar, context, looper);
        this.b = b;
    }

    @Override // defpackage.ds
    public final IInterface createServiceInterface(IBinder iBinder) {
        switch (this.b) {
            case 0:
                iBinder.getClass();
                int i = ds5.j;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
                return iInterfaceQueryLocalInterface instanceof vs5 ? (vs5) iInterfaceQueryLocalInterface : new qr5(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService", (byte) 1);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                return iInterfaceQueryLocalInterface2 instanceof ro6 ? (ro6) iInterfaceQueryLocalInterface2 : new oo6(iBinder);
        }
    }

    @Override // defpackage.ds
    public final int getMinApkVersion() {
        switch (this.b) {
            case 0:
                return 243300000;
            default:
                return 12451000;
        }
    }

    @Override // defpackage.ds
    public final String getServiceDescriptor() {
        switch (this.b) {
            case 0:
                return "com.google.android.gms.ads.internal.request.IAdRequestService";
            default:
                return "com.google.android.gms.measurement.internal.IMeasurementService";
        }
    }

    @Override // defpackage.ds
    public final String getStartServiceAction() {
        switch (this.b) {
            case 0:
                return "com.google.android.gms.ads.service.START";
            default:
                return "com.google.android.gms.measurement.START";
        }
    }
}
