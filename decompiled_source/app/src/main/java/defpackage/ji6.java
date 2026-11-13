package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ji6 extends uo1 {
    @Override // defpackage.ds
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof rn6 ? (rn6) iInterfaceQueryLocalInterface : new rn6(iBinder);
    }

    @Override // defpackage.ds
    public final ic1[] getApiFeatures() {
        return cw.J;
    }

    @Override // defpackage.ds
    public final int getMinApkVersion() {
        return 212800000;
    }

    @Override // defpackage.ds
    public final String getServiceDescriptor() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // defpackage.ds
    public final String getStartServiceAction() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // defpackage.ds
    public final boolean getUseDynamicLookup() {
        return true;
    }
}
