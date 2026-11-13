package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r06 extends w1 {
    public static final Parcelable.Creator<r06> CREATOR = new i4((byte) 19);
    public final int d;
    public final nd0 e;
    public final y06 f;

    public r06(int i, nd0 nd0Var, y06 y06Var) {
        this.d = i;
        this.e = nd0Var;
        this.f = y06Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.H(parcel, 2, this.e, i);
        bd6.H(parcel, 3, this.f, i);
        bd6.U(parcel, iR);
    }
}
