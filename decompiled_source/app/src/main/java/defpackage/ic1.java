package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ic1 extends w1 {
    public static final Parcelable.Creator<ic1> CREATOR = new ia6(4);
    public final String d;
    public final int e;
    public final long f;
    public final boolean g;

    public ic1(String str, int i, long j, boolean z) {
        this.d = str;
        this.e = i;
        this.f = j;
        this.g = z;
    }

    public final long b() {
        long j = this.f;
        return j == -1 ? this.e : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ic1) {
            ic1 ic1Var = (ic1) obj;
            if (mc6.A(this.d, ic1Var.d) && b() == ic1Var.b() && this.g == ic1Var.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, Long.valueOf(b()), Boolean.valueOf(this.g)});
    }

    public final String toString() {
        o12 o12Var = new o12(this);
        o12Var.m(this.d, "name");
        o12Var.m(Long.valueOf(b()), "version");
        o12Var.m(Boolean.valueOf(this.g), "is_fully_rolled_out");
        return o12Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.I(parcel, 1, this.d);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.e);
        long jB = b();
        bd6.Q(parcel, 3, 8);
        parcel.writeLong(jB);
        bd6.Q(parcel, 4, 4);
        parcel.writeInt(this.g ? 1 : 0);
        bd6.U(parcel, iR);
    }

    public ic1(String str, long j) {
        this(str, -1, j, false);
    }
}
