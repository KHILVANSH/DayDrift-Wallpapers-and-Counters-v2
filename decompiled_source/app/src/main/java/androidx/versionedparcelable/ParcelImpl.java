package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.i4;
import defpackage.y75;
import defpackage.z75;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new i4((byte) 5);
    public final z75 a;

    public ParcelImpl(Parcel parcel) {
        this.a = new y75(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new y75(parcel).i(this.a);
    }
}
