package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h17 extends w1 {
    public static final Parcelable.Creator<h17> CREATOR = new hy6(4);
    public final boolean d;
    public final String e;
    public final int f;
    public final int g;
    public final long h;

    public h17(boolean z, String str, int i, int i2, long j) {
        this.d = z;
        this.e = str;
        this.f = vs0.f(i) - 1;
        this.g = o55.i(i2) - 1;
        this.h = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d ? 1 : 0);
        bd6.I(parcel, 2, this.e);
        bd6.Q(parcel, 3, 4);
        parcel.writeInt(this.f);
        bd6.Q(parcel, 4, 4);
        parcel.writeInt(this.g);
        bd6.Q(parcel, 5, 8);
        parcel.writeLong(this.h);
        bd6.U(parcel, iR);
    }
}
