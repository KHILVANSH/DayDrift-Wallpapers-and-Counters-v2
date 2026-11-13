package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rd0 extends w1 {
    public static final Parcelable.Creator<rd0> CREATOR = new ia6((byte) 17);
    public final cz3 d;
    public final boolean e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int[] i;

    public rd0(cz3 cz3Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.d = cz3Var;
        this.e = z;
        this.f = z2;
        this.g = iArr;
        this.h = i;
        this.i = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.H(parcel, 1, this.d, i);
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(this.e ? 1 : 0);
        bd6.Q(parcel, 3, 4);
        parcel.writeInt(this.f ? 1 : 0);
        bd6.G(parcel, 4, this.g);
        bd6.Q(parcel, 5, 4);
        parcel.writeInt(this.h);
        bd6.G(parcel, 6, this.i);
        bd6.U(parcel, iR);
    }
}
