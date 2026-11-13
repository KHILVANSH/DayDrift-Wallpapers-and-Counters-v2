package ads_mobile_sdk;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bd6;
import defpackage.u42;
import defpackage.w1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class am0 extends w1 {
    public static final Parcelable.Creator<am0> CREATOR = new defpackage.i4((byte) 10);
    public final String a;

    public am0(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof am0) && u42.j(this.a, ((am0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return defpackage.rh2.q("DecagonRequestParcel(packageName=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        int iR = bd6.R(parcel, 20293);
        bd6.I(parcel, 1, this.a);
        bd6.U(parcel, iR);
    }
}
