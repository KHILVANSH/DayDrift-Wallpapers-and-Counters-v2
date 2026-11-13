package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o06 extends w1 {
    public static final Parcelable.Creator<o06> CREATOR = new i4((byte) 18);
    public final List d;
    public final String e;

    public o06(String str, ArrayList arrayList) {
        this.d = arrayList;
        this.e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        List<String> list = this.d;
        if (list != null) {
            int iR2 = bd6.R(parcel, 1);
            parcel.writeStringList(list);
            bd6.U(parcel, iR2);
        }
        bd6.I(parcel, 2, this.e);
        bd6.U(parcel, iR);
    }
}
