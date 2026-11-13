package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kp4 extends w1 {
    public static final Parcelable.Creator<kp4> CREATOR = new i4((byte) 15);
    public final int d;
    public List e;

    public kp4(List list, int i) {
        this.d = i;
        this.e = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.K(parcel, this.e, 2);
        bd6.U(parcel, iR);
    }
}
