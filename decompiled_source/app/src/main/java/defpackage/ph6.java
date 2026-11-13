package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ph6 extends zd6 implements rh6 {
    public ph6() {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // defpackage.zd6
    public final boolean G(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int iB = b();
            parcel2.writeNoException();
            parcel2.writeInt(iB);
            return true;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        Bundle bundle = (Bundle) de6.a(parcel, Bundle.CREATOR);
        long j = parcel.readLong();
        de6.d(parcel);
        e(string, string2, bundle, j);
        parcel2.writeNoException();
        return true;
    }
}
