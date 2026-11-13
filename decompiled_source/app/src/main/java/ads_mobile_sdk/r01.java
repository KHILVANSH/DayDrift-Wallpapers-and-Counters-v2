package ads_mobile_sdk;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bd6;
import defpackage.w1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r01 extends w1 {
    public static final Parcelable.Creator<r01> CREATOR = new defpackage.i4((byte) 13);
    public final int a;
    public rh b = null;
    public byte[] c;

    public r01(int i, byte[] bArr) {
        this.a = i;
        this.c = bArr;
        a();
    }

    public final void a() {
        rh rhVar = this.b;
        if (rhVar != null || this.c == null) {
            if (rhVar == null || this.c != null) {
                if (rhVar != null && this.c != null) {
                    defpackage.zm.o("Invalid internal representation - full");
                } else if (rhVar == null && this.c == null) {
                    defpackage.zm.o("Invalid internal representation - empty");
                } else {
                    defpackage.zm.o("Impossible");
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.a);
        byte[] bArrC = this.c;
        if (bArrC == null) {
            bArrC = this.b.c();
        }
        bd6.D(parcel, 2, bArrC);
        bd6.U(parcel, iR);
    }
}
