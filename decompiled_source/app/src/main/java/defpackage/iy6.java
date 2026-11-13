package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iy6 extends w1 {
    public static final Parcelable.Creator<iy6> CREATOR = new hy6(1);
    public final List d;

    public iy6(ArrayList arrayList) {
        this.d = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.K(parcel, this.d, 1);
        bd6.U(parcel, iR);
    }
}
