package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nh6 extends rz5 implements rh6 {
    public nh6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", (byte) 6);
    }

    @Override // defpackage.rh6
    public final int b() {
        Parcel parcelH = H(I(), 2);
        int i = parcelH.readInt();
        parcelH.recycle();
        return i;
    }

    @Override // defpackage.rh6
    public final void e(String str, String str2, Bundle bundle, long j) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        de6.b(parcelI, bundle);
        parcelI.writeLong(j);
        L(parcelI, 1);
    }
}
