package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fw6 extends w1 {
    public static final Parcelable.Creator<fw6> CREATOR = new ia6((byte) 20);
    public final byte[] d;

    public fw6(byte[] bArr) {
        this.d = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.D(parcel, 2, this.d);
        bd6.U(parcel, iR);
    }
}
