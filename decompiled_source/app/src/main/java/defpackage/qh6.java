package defpackage;

import android.os.BadParcelableException;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qh6 extends yv5 {
    public final wz6 j;

    public qh6(wz6 wz6Var) {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback", (byte) 2);
        this.j = wz6Var;
    }

    @Override // defpackage.yv5
    public final boolean G(Parcel parcel, int i) {
        if (i != 1) {
            return false;
        }
        int i2 = parcel.readInt();
        int i3 = rb6.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(nk5.n(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        this.j.a(Integer.valueOf(i2));
        return true;
    }
}
