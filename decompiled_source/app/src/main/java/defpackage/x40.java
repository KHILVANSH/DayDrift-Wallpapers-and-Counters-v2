package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x40 extends w1 {
    public static final Parcelable.Creator<x40> CREATOR = new i4((byte) 14);
    public final int d;
    public final String e;

    public x40(int i, String str) {
        this.d = i;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x40)) {
            return false;
        }
        x40 x40Var = (x40) obj;
        return x40Var.d == this.d && mc6.A(x40Var.e, this.e);
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        return this.d + ":" + this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.I(parcel, 2, this.e);
        bd6.U(parcel, iR);
    }
}
