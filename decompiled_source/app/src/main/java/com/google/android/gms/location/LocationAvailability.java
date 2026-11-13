package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.AdError;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.bd6;
import defpackage.ea6;
import defpackage.i4;
import defpackage.w1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class LocationAvailability extends w1 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new i4((byte) 24);
    public final int d;
    public final int e;
    public final long f;
    public final int g;
    public final ea6[] h;

    public LocationAvailability(int i, int i2, int i3, long j, ea6[] ea6VarArr) {
        this.g = i < 1000 ? 0 : AdError.NETWORK_ERROR_CODE;
        this.d = i2;
        this.e = i3;
        this.f = j;
        this.h = ea6VarArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.d == locationAvailability.d && this.e == locationAvailability.e && this.f == locationAvailability.f && this.g == locationAvailability.g && Arrays.equals(this.h, locationAvailability.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.g)});
    }

    public final String toString() {
        boolean z = this.g < 1000;
        StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 22);
        sb.append("LocationAvailability[");
        sb.append(z);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.e);
        bd6.Q(parcel, 3, 8);
        parcel.writeLong(this.f);
        bd6.Q(parcel, 4, 4);
        int i2 = this.g;
        parcel.writeInt(i2);
        bd6.J(parcel, 5, this.h, i);
        int i3 = i2 >= 1000 ? 0 : 1;
        bd6.Q(parcel, 6, 4);
        parcel.writeInt(i3);
        bd6.U(parcel, iR);
    }
}
