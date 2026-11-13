package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nd0 extends w1 {
    public final int d;
    public final int e;
    public final PendingIntent f;
    public final String g;
    public final Integer h;
    public static final nd0 i = new nd0(0, null, null);
    public static final Parcelable.Creator<nd0> CREATOR = new i4((byte) 23);

    public nd0(int i2, int i3, PendingIntent pendingIntent, String str, Integer num) {
        this.d = i2;
        this.e = i3;
        this.f = pendingIntent;
        this.g = str;
        this.h = num;
    }

    public static String b(int i2) {
        if (i2 == 99) {
            return "UNFINISHED";
        }
        if (i2 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i2) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i2) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 20);
                        sb.append("UNKNOWN_ERROR_CODE(");
                        sb.append(i2);
                        sb.append(")");
                        return sb.toString();
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nd0)) {
            return false;
        }
        nd0 nd0Var = (nd0) obj;
        return this.e == nd0Var.e && mc6.A(this.f, nd0Var.f) && mc6.A(this.g, nd0Var.g) && mc6.A(this.h, nd0Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.e), this.f, this.g, this.h});
    }

    public final String toString() {
        o12 o12Var = new o12(this);
        o12Var.m(b(this.e), "statusCode");
        o12Var.m(this.f, "resolution");
        o12Var.m(this.g, "message");
        o12Var.m(this.h, "clientMethodKey");
        return o12Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.e);
        bd6.H(parcel, 3, this.f, i2);
        bd6.I(parcel, 4, this.g);
        Integer num = this.h;
        if (num != null) {
            bd6.Q(parcel, 5, 4);
            parcel.writeInt(num.intValue());
        }
        bd6.U(parcel, iR);
    }

    public nd0(int i2, PendingIntent pendingIntent, String str) {
        this(1, i2, pendingIntent, str, null);
    }
}
