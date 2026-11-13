package ads_mobile_sdk;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import defpackage.bs;
import defpackage.bu5;
import defpackage.ds;
import defpackage.nt5;
import defpackage.wu5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l01 extends ds {
    public final int a;

    public l01(int i, defpackage.as asVar, bs bsVar, Context context, Looper looper) {
        super(116, asVar, bsVar, context, looper);
        this.a = i;
    }

    @Override // defpackage.ds
    public final IInterface createServiceInterface(IBinder iBinder) {
        int i = bu5.j;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return iInterfaceQueryLocalInterface instanceof wu5 ? (wu5) iInterfaceQueryLocalInterface : new nt5(iBinder, "com.google.android.gms.gass.internal.IGassService", (byte) 1);
    }

    @Override // defpackage.ds
    public final int getMinApkVersion() {
        return this.a;
    }

    @Override // defpackage.ds
    public final String getServiceDescriptor() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // defpackage.ds
    public final String getStartServiceAction() {
        return "com.google.android.gms.gass.START";
    }
}
