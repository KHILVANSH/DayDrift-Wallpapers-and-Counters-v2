package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vi6 extends w1 {
    public static final Parcelable.Creator<vi6> CREATOR = new ia6(9);
    public final int d;
    public final String e;
    public final Intent f;

    public vi6(int i, String str, Intent intent) {
        this.d = i;
        this.e = str;
        this.f = intent;
    }

    public static vi6 a(Activity activity) {
        return new vi6(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi6)) {
            return false;
        }
        vi6 vi6Var = (vi6) obj;
        return this.d == vi6Var.d && Objects.equals(this.e, vi6Var.e) && Objects.equals(this.f, vi6Var.f);
    }

    public final int hashCode() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.I(parcel, 2, this.e);
        bd6.H(parcel, 3, this.f, i);
        bd6.U(parcel, iR);
    }
}
