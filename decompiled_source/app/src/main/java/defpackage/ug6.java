package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ug6 extends rz5 implements yg6 {
    public ug6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", (byte) 6);
    }

    @Override // defpackage.yg6
    public final void u(Bundle bundle) {
        Parcel parcelI = I();
        de6.b(parcelI, bundle);
        L(parcelI, 1);
    }
}
