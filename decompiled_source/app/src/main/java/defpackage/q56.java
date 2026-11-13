package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q56 extends w1 {
    public static final Parcelable.Creator<q56> CREATOR = new i4((byte) 28);
    public final long d;
    public final int e;
    public final long f;

    public q56(long j, int i, long j2) {
        this.d = j;
        this.e = i;
        this.f = j2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 8);
        parcel.writeLong(this.d);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.e);
        bd6.Q(parcel, 3, 8);
        parcel.writeLong(this.f);
        bd6.U(parcel, iR);
    }
}
