package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pw6 extends w1 {
    public static final Parcelable.Creator<pw6> CREATOR = new ia6((byte) 24);
    public final List d;

    public pw6(ArrayList arrayList) {
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pw6) {
            return this.d.equals(((pw6) obj).d);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z = true;
        for (mw6 mw6Var : this.d) {
            if (!z) {
                sb.append(", ");
            }
            mw6Var.a(sb);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.K(parcel, this.d, 2);
        bd6.U(parcel, iR);
    }
}
