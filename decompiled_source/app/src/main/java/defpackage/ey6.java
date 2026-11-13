package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ey6 extends w1 {
    public static final Parcelable.Creator<ey6> CREATOR = new ia6((byte) 29);
    public final long d;
    public byte[] e;
    public final String f;
    public final Bundle g;
    public final int h;
    public final long i;
    public String j;

    public ey6(long j, byte[] bArr, String str, Bundle bundle, int i, long j2, String str2) {
        this.d = j;
        this.e = bArr;
        this.f = str;
        this.g = bundle;
        this.h = i;
        this.i = j2;
        this.j = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 8);
        parcel.writeLong(this.d);
        bd6.D(parcel, 2, this.e);
        bd6.I(parcel, 3, this.f);
        bd6.C(parcel, 4, this.g);
        bd6.Q(parcel, 5, 4);
        parcel.writeInt(this.h);
        bd6.Q(parcel, 6, 8);
        parcel.writeLong(this.i);
        bd6.I(parcel, 7, this.j);
        bd6.U(parcel, iR);
    }
}
