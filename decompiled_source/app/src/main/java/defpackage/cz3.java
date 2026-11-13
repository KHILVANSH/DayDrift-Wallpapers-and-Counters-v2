package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cz3 extends w1 {
    public static final Parcelable.Creator<cz3> CREATOR = new i4((byte) 26);
    public final int d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final int h;

    public cz3(int i, boolean z, boolean z2, int i2, int i3) {
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = i2;
        this.h = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.e ? 1 : 0);
        bd6.Q(parcel, 3, 4);
        parcel.writeInt(this.f ? 1 : 0);
        bd6.Q(parcel, 4, 4);
        parcel.writeInt(this.g);
        bd6.Q(parcel, 5, 4);
        parcel.writeInt(this.h);
        bd6.U(parcel, iR);
    }
}
