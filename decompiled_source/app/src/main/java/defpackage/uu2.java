package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uu2 extends w1 {
    public static final Parcelable.Creator<uu2> CREATOR = new i4(20);
    public final int d;
    public final int e;
    public final int f;
    public final long g;
    public final long h;
    public final String i;
    public final String j;
    public final int k;
    public final int l;

    public uu2(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = j;
        this.h = j2;
        this.i = str;
        this.j = str2;
        this.k = i4;
        this.l = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.e);
        bd6.Q(parcel, 3, 4);
        parcel.writeInt(this.f);
        bd6.Q(parcel, 4, 8);
        parcel.writeLong(this.g);
        bd6.Q(parcel, 5, 8);
        parcel.writeLong(this.h);
        bd6.I(parcel, 6, this.i);
        bd6.I(parcel, 7, this.j);
        bd6.Q(parcel, 8, 4);
        parcel.writeInt(this.k);
        bd6.Q(parcel, 9, 4);
        parcel.writeInt(this.l);
        bd6.U(parcel, iR);
    }
}
