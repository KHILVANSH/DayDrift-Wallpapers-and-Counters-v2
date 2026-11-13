package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tz5 extends w1 {
    public static final Parcelable.Creator<tz5> CREATOR = new i4((byte) 16);
    public final int d;
    public final int e;
    public final Intent f;

    public tz5(int i, int i2, Intent intent) {
        this.d = i;
        this.e = i2;
        this.f = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.e);
        bd6.H(parcel, 3, this.f, i);
        bd6.U(parcel, iR);
    }
}
