package com.facebook.ads.internal.util.parcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.i4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class WrappedParcelable implements Parcelable {
    public static final Parcelable.Creator<WrappedParcelable> CREATOR = new i4((byte) 9);
    public final byte[] a;

    public WrappedParcelable(Parcel parcel) {
        this.a = parcel.createByteArray();
    }

    public static byte[] marshallParcelable(Parcelable parcelable) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeParcelable(parcelable, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Parcelable unwrap(ClassLoader classLoader) {
        Parcel parcelObtain = Parcel.obtain();
        byte[] bArr = this.a;
        if (bArr == null) {
            return null;
        }
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        Parcelable parcelable = parcelObtain.readParcelable(classLoader);
        parcelObtain.recycle();
        return parcelable;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
    }

    public WrappedParcelable(Parcelable parcelable) {
        this.a = marshallParcelable(parcelable);
    }

    public WrappedParcelable(byte[] bArr) {
        this.a = bArr;
    }
}
