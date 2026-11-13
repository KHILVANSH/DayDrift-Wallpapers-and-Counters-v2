package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ea6 extends w1 {
    public static final Parcelable.Creator<ea6> CREATOR = new ia6(0);
    public final int d;
    public final int e;
    public final long f;
    public final long g;

    public ea6(int i, int i2, long j, long j2) {
        this.d = i;
        this.e = i2;
        this.f = j;
        this.g = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ea6) {
            ea6 ea6Var = (ea6) obj;
            if (this.d == ea6Var.d && this.e == ea6Var.e && this.f == ea6Var.f && this.g == ea6Var.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.e), Integer.valueOf(this.d), Long.valueOf(this.g), Long.valueOf(this.f)});
    }

    public final String toString() {
        int i = this.d;
        int length = String.valueOf(i).length();
        int i2 = this.e;
        int length2 = String.valueOf(i2).length();
        long j = this.g;
        int length3 = String.valueOf(j).length();
        long j2 = this.f;
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 18 + length3 + 17 + String.valueOf(j2).length());
        sb.append("NetworkLocationStatus: Wifi status: ");
        sb.append(i);
        sb.append(" Cell status: ");
        sb.append(i2);
        sb.append(" elapsed time NS: ");
        sb.append(j);
        sb.append(" system time ms: ");
        sb.append(j2);
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
        bd6.Q(parcel, 4, 8);
        parcel.writeLong(this.g);
        bd6.U(parcel, iR);
    }
}
