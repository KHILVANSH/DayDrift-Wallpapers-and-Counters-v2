package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.ba5;
import defpackage.bd6;
import defpackage.ck6;
import defpackage.el6;
import defpackage.i4;
import defpackage.mc6;
import defpackage.p04;
import defpackage.pg5;
import defpackage.w1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class LocationRequest extends w1 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new i4((byte) 25);
    public final int d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final int i;
    public final float j;
    public final boolean k;
    public final long l;
    public final int m;
    public final int n;
    public final boolean o;
    public final WorkSource p;
    public final ck6 q;

    public LocationRequest(int i, long j, long j2, long j3, long j4, long j5, int i2, float f, boolean z, long j6, int i3, int i4, boolean z2, WorkSource workSource, ck6 ck6Var) {
        this.d = i;
        if (i == 105) {
            this.e = Long.MAX_VALUE;
        } else {
            this.e = j;
        }
        this.f = j2;
        this.g = j3;
        this.h = j4 == Long.MAX_VALUE ? j5 : Math.min(Math.max(1L, j4 - SystemClock.elapsedRealtime()), j5);
        this.i = i2;
        this.j = f;
        this.k = z;
        this.l = j6 != -1 ? j6 : j;
        this.m = i3;
        this.n = i4;
        this.o = z2;
        this.p = workSource;
        this.q = ck6Var;
    }

    public static String c(long j) {
        String string;
        if (j == Long.MAX_VALUE) {
            return "∞";
        }
        StringBuilder sb = el6.b;
        synchronized (sb) {
            sb.setLength(0);
            el6.a(j, sb);
            string = sb.toString();
        }
        return string;
    }

    public final boolean b() {
        long j = this.g;
        return j > 0 && (j >> 1) >= this.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        int i = locationRequest.d;
        int i2 = this.d;
        if (i2 != i) {
            return false;
        }
        if ((i2 == 105 || this.e == locationRequest.e) && this.f == locationRequest.f && b() == locationRequest.b()) {
            return (!b() || this.g == locationRequest.g) && this.h == locationRequest.h && this.i == locationRequest.i && this.j == locationRequest.j && this.k == locationRequest.k && this.m == locationRequest.m && this.n == locationRequest.n && this.o == locationRequest.o && this.p.equals(locationRequest.p) && mc6.A(this.q, locationRequest.q);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f), this.p});
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        int i = this.d;
        long j = this.e;
        long j2 = this.g;
        if (i == 105) {
            sb.append(ba5.f(i));
            if (j2 > 0) {
                sb.append("/");
                el6.a(j2, sb);
            }
        } else {
            sb.append("@");
            if (b()) {
                el6.a(j, sb);
                sb.append("/");
                el6.a(j2, sb);
            } else {
                el6.a(j, sb);
            }
            sb.append(" ");
            sb.append(ba5.f(i));
        }
        long j3 = this.f;
        if (i == 105 || j3 != j) {
            sb.append(", minUpdateInterval=");
            sb.append(c(j3));
        }
        float f = this.j;
        if (f > 0.0d) {
            sb.append(", minUpdateDistance=");
            sb.append(f);
        }
        long j4 = this.l;
        if (i != 105 ? j4 != j : j4 != Long.MAX_VALUE) {
            sb.append(", maxUpdateAge=");
            sb.append(c(j4));
        }
        long j5 = this.h;
        if (j5 != Long.MAX_VALUE) {
            sb.append(", duration=");
            el6.a(j5, sb);
        }
        int i2 = this.i;
        if (i2 != Integer.MAX_VALUE) {
            sb.append(", maxUpdates=");
            sb.append(i2);
        }
        int i3 = this.n;
        if (i3 != 0) {
            sb.append(", ");
            if (i3 == 0) {
                str2 = "THROTTLE_BACKGROUND";
            } else if (i3 == 1) {
                str2 = "THROTTLE_ALWAYS";
            } else {
                if (i3 != 2) {
                    p04.e();
                    return null;
                }
                str2 = "THROTTLE_NEVER";
            }
            sb.append(str2);
        }
        int i4 = this.m;
        if (i4 != 0) {
            sb.append(", ");
            if (i4 == 0) {
                str = "GRANULARITY_PERMISSION_LEVEL";
            } else if (i4 == 1) {
                str = "GRANULARITY_COARSE";
            } else {
                if (i4 != 2) {
                    p04.e();
                    return null;
                }
                str = "GRANULARITY_FINE";
            }
            sb.append(str);
        }
        if (this.k) {
            sb.append(", waitForAccurateLocation");
        }
        if (this.o) {
            sb.append(", bypass");
        }
        WorkSource workSource = this.p;
        if (!pg5.a(workSource)) {
            sb.append(", ");
            sb.append(workSource);
        }
        ck6 ck6Var = this.q;
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
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.Q(parcel, 2, 8);
        parcel.writeLong(this.e);
        bd6.Q(parcel, 3, 8);
        parcel.writeLong(this.f);
        bd6.Q(parcel, 6, 4);
        parcel.writeInt(this.i);
        bd6.Q(parcel, 7, 4);
        parcel.writeFloat(this.j);
        bd6.Q(parcel, 8, 8);
        parcel.writeLong(this.g);
        bd6.Q(parcel, 9, 4);
        parcel.writeInt(this.k ? 1 : 0);
        bd6.Q(parcel, 10, 8);
        parcel.writeLong(this.h);
        bd6.Q(parcel, 11, 8);
        parcel.writeLong(this.l);
        bd6.Q(parcel, 12, 4);
        parcel.writeInt(this.m);
        bd6.Q(parcel, 13, 4);
        parcel.writeInt(this.n);
        bd6.Q(parcel, 15, 4);
        parcel.writeInt(this.o ? 1 : 0);
        bd6.H(parcel, 16, this.p, i);
        bd6.H(parcel, 17, this.q, i);
        bd6.U(parcel, iR);
    }
}
