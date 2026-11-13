package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eb6 extends w1 {
    public static final Parcelable.Creator<eb6> CREATOR = new ia6((byte) 2);
    public final String d;
    public final String e;
    public final int f;
    public final long g;

    public eb6(String str, String str2, int i, long j) {
        this.d = str;
        this.e = str2;
        this.f = i;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb6)) {
            return false;
        }
        eb6 eb6Var = (eb6) obj;
        return Objects.equals(this.d, eb6Var.d) && Objects.equals(this.e, eb6Var.e) && this.f == eb6Var.f && this.g == eb6Var.g;
    }

    public final int hashCode() {
        return Objects.hash(this.d, this.e, Integer.valueOf(this.f), Long.valueOf(this.g));
    }

    public final String toString() {
        String str = this.d;
        int length = String.valueOf(str).length();
        String str2 = this.e;
        int length2 = String.valueOf(str2).length();
        int i = this.f;
        int length3 = String.valueOf(i).length();
        long j = this.g;
        StringBuilder sb = new StringBuilder(length + 54 + length2 + 9 + length3 + 6 + String.valueOf(j).length() + 1);
        nk5.u(sb, "DiagnosticSignalParcel{signalName='", str, "', signalMetadata='", str2);
        sb.append("', count=");
        sb.append(i);
        sb.append(", sum=");
        sb.append(j);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.I(parcel, 2, this.d);
        bd6.I(parcel, 3, this.e);
        bd6.Q(parcel, 4, 4);
        parcel.writeInt(this.f);
        bd6.Q(parcel, 5, 8);
        parcel.writeLong(this.g);
        bd6.U(parcel, iR);
    }
}
