package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dl0 extends w1 {
    public static final Parcelable.Creator<dl0> CREATOR = new ia6((byte) 15);
    public final long d;
    public final int e;
    public final int f;
    public final long g;
    public final boolean h;
    public final int i;
    public final WorkSource j;
    public final ck6 k;

    public dl0(long j, int i, int i2, long j2, boolean z, int i3, WorkSource workSource, ck6 ck6Var) {
        this.d = j;
        this.e = i;
        this.f = i2;
        this.g = j2;
        this.h = z;
        this.i = i3;
        this.j = workSource;
        this.k = ck6Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dl0)) {
            return false;
        }
        dl0 dl0Var = (dl0) obj;
        return this.d == dl0Var.d && this.e == dl0Var.e && this.f == dl0Var.f && this.g == dl0Var.g && this.h == dl0Var.h && this.i == dl0Var.i && mc6.A(this.j, dl0Var.j) && mc6.A(this.k, dl0Var.k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Long.valueOf(this.g)});
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("CurrentLocationRequest[");
        sb.append(ba5.f(this.f));
        long j = this.d;
        if (j != Long.MAX_VALUE) {
            sb.append(", maxAge=");
            el6.a(j, sb);
        }
        long j2 = this.g;
        if (j2 != Long.MAX_VALUE) {
            sb.append(", duration=");
            sb.append(j2);
            sb.append("ms");
        }
        int i = this.e;
        if (i != 0) {
            sb.append(", ");
            if (i == 0) {
                str2 = "GRANULARITY_PERMISSION_LEVEL";
            } else if (i == 1) {
                str2 = "GRANULARITY_COARSE";
            } else {
                if (i != 2) {
                    p04.e();
                    return null;
                }
                str2 = "GRANULARITY_FINE";
            }
            sb.append(str2);
        }
        if (this.h) {
            sb.append(", bypass");
        }
        int i2 = this.i;
        if (i2 != 0) {
            sb.append(", ");
            if (i2 == 0) {
                str = "THROTTLE_BACKGROUND";
            } else if (i2 == 1) {
                str = "THROTTLE_ALWAYS";
            } else {
                if (i2 != 2) {
                    p04.e();
                    return null;
                }
                str = "THROTTLE_NEVER";
            }
            sb.append(str);
        }
        WorkSource workSource = this.j;
        if (!pg5.a(workSource)) {
            sb.append(", workSource=");
            sb.append(workSource);
        }
        ck6 ck6Var = this.k;
        if (ck6Var != null) {
            sb.append(", impersonation=");
            sb.append(ck6Var);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 8);
        parcel.writeLong(this.d);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.e);
        bd6.Q(parcel, 3, 4);
        parcel.writeInt(this.f);
        bd6.Q(parcel, 4, 8);
        parcel.writeLong(this.g);
        bd6.Q(parcel, 5, 4);
        parcel.writeInt(this.h ? 1 : 0);
        bd6.H(parcel, 6, this.j, i);
        bd6.Q(parcel, 7, 4);
        parcel.writeInt(this.i);
        bd6.H(parcel, 9, this.k, i);
        bd6.U(parcel, iR);
    }
}
