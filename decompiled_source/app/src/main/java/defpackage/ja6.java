package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ja6 extends w1 {
    public static final Parcelable.Creator<ja6> CREATOR = new ia6((byte) 1);
    public final Bundle d;

    public ja6(Bundle bundle) {
        this.d = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.C(parcel, 1, this.d);
        bd6.U(parcel, iR);
    }
}
