package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mf6 extends w1 {
    public static final Parcelable.Creator<mf6> CREATOR = new ia6((byte) 7);
    public final String d;
    public final int e;

    public mf6(String str, int i) {
        this.d = str;
        this.e = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.I(parcel, 1, this.d);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.e);
        bd6.U(parcel, iR);
    }
}
