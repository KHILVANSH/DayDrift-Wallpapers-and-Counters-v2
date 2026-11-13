package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fy6 extends w1 {
    public static final Parcelable.Creator<fy6> CREATOR = new hy6(0);
    public final List d;

    public fy6(ArrayList arrayList) {
        this.d = arrayList;
    }

    public static fy6 a(sp6... sp6VarArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(sp6VarArr[0].a));
        return new fy6(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        List list = this.d;
        if (list != null) {
            int iR2 = bd6.R(parcel, 1);
            int size = list.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                parcel.writeInt(((Integer) list.get(i2)).intValue());
            }
            bd6.U(parcel, iR2);
        }
        bd6.U(parcel, iR);
    }
}
