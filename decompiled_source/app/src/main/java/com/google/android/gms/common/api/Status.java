package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.bd6;
import defpackage.ia6;
import defpackage.mc6;
import defpackage.nd0;
import defpackage.o12;
import defpackage.rh2;
import defpackage.w1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends w1 implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new ia6(10);
    public final int d;
    public final String e;
    public final PendingIntent f;
    public final nd0 g;

    public Status(int i, String str, PendingIntent pendingIntent, nd0 nd0Var) {
        this.d = i;
        this.e = str;
        this.f = pendingIntent;
        this.g = nd0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.d == status.d && mc6.A(this.e, status.e) && mc6.A(this.f, status.f) && mc6.A(this.g, status.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d), this.e, this.f, this.g});
    }

    public final String toString() {
        o12 o12Var = new o12(this);
        String strO = this.e;
        if (strO == null) {
            int i = this.d;
            switch (i) {
                case -1:
                    strO = "SUCCESS_CACHE";
                    break;
                case 0:
                    strO = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strO = rh2.o(i, "unknown status code: ", new StringBuilder(String.valueOf(i).length() + 21));
                    break;
                case 2:
                    strO = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strO = "SERVICE_DISABLED";
                    break;
                case 4:
                    strO = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strO = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strO = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strO = "NETWORK_ERROR";
                    break;
                case 8:
                    strO = "INTERNAL_ERROR";
                    break;
                case 10:
                    strO = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strO = "ERROR";
                    break;
                case 14:
                    strO = "INTERRUPTED";
                    break;
                case 15:
                    strO = "TIMEOUT";
                    break;
                case 16:
                    strO = "CANCELED";
                    break;
                case 17:
                    strO = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strO = "DEAD_CLIENT";
                    break;
                case 19:
                    strO = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strO = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    strO = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strO = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        o12Var.m(strO, "statusCode");
        o12Var.m(this.f, "resolution");
        return o12Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.I(parcel, 2, this.e);
        bd6.H(parcel, 3, this.f, i);
        bd6.H(parcel, 4, this.g, i);
        bd6.U(parcel, iR);
    }
}
