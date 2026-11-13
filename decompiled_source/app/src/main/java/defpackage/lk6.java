package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lk6 extends w1 {
    public static final Parcelable.Creator<lk6> CREATOR = new ia6((byte) 11);
    public final int d;
    public final IBinder e;
    public final IBinder f;
    public final PendingIntent g;
    public final String h;

    public lk6(int i, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.d = i;
        this.e = iBinder;
        this.f = iBinder2;
        this.g = pendingIntent;
        this.h = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.F(parcel, 2, this.e);
        bd6.F(parcel, 3, this.f);
        bd6.H(parcel, 4, this.g, i);
        bd6.I(parcel, 6, this.h);
        bd6.U(parcel, iR);
    }
}
