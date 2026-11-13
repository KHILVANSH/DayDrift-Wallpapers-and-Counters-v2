package ads_mobile_sdk;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bd6;
import defpackage.w1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dy2 extends w1 {
    public static final Parcelable.Creator<dy2> CREATOR = new defpackage.i4((byte) 11);
    public final int a;
    public final byte[] b;
    public final int c;

    public dy2(byte[] bArr, int i, int i2) {
        this.a = i;
        this.b = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.a);
        bd6.D(parcel, 2, this.b);
        bd6.Q(parcel, 3, 4);
        parcel.writeInt(this.c);
        bd6.U(parcel, iR);
    }
}
