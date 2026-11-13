package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ri6 extends w1 {
    public static final Parcelable.Creator<ri6> CREATOR = new ia6(8);
    public final long d;
    public final long e;
    public final boolean f;
    public final Bundle g;
    public final String h;

    public ri6(long j, long j2, boolean z, Bundle bundle, String str) {
        this.d = j;
        this.e = j2;
        this.f = z;
        this.g = bundle;
        this.h = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 8);
        parcel.writeLong(this.d);
        bd6.Q(parcel, 2, 8);
        parcel.writeLong(this.e);
        bd6.Q(parcel, 3, 4);
        parcel.writeInt(this.f ? 1 : 0);
        bd6.C(parcel, 7, this.g);
        bd6.I(parcel, 8, this.h);
        bd6.U(parcel, iR);
    }
}
