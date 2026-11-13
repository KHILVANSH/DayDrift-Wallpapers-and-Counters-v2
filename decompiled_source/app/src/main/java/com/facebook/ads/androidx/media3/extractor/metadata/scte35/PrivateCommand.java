package com.facebook.ads.androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.X.C0535Mk;
import com.facebook.ads.redexgen.X.C0881aH;
import com.facebook.ads.redexgen.X.N1;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class PrivateCommand extends SpliceCommand {
    public static final Parcelable.Creator<PrivateCommand> CREATOR = new C0881aH();
    public final long A00;
    public final long A01;
    public final byte[] A02;

    public PrivateCommand(long j, byte[] bArr, long j2) {
        this.A01 = j2;
        this.A00 = j;
        this.A02 = bArr;
    }

    public PrivateCommand(Parcel parcel) {
        this.A01 = parcel.readLong();
        this.A00 = parcel.readLong();
        this.A02 = (byte[]) N1.A0f(parcel.createByteArray());
    }

    public /* synthetic */ PrivateCommand(Parcel parcel, C0881aH c0881aH) {
        this(parcel);
    }

    public static PrivateCommand A00(C0535Mk c0535Mk, int i, long j) {
        long jA0Q = c0535Mk.A0Q();
        byte[] bArr = new byte[i - 4];
        c0535Mk.A0k(bArr, 0, bArr.length);
        return new PrivateCommand(jA0Q, bArr, j);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
        parcel.writeByteArray(this.A02);
    }
}
