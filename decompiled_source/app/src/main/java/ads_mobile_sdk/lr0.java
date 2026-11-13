package ads_mobile_sdk;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bd6;
import defpackage.u42;
import defpackage.w1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lr0 extends w1 {
    public static final Parcelable.Creator<lr0> CREATOR = new defpackage.i4((byte) 12);
    public final String a;
    public final int b;

    public lr0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lr0)) {
            return false;
        }
        lr0 lr0Var = (lr0) obj;
        return u42.j(this.a, lr0Var.a) && this.b == lr0Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "ExceptionParcel(message=" + this.a + ", errorCode=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        int iR = bd6.R(parcel, 20293);
        bd6.I(parcel, 1, this.a);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.b);
        bd6.U(parcel, iR);
    }
}
