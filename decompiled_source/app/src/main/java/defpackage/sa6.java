package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sa6 extends rz5 implements bb6 {
    public final int P(String str, int i, String str2) {
        Parcel parcelN = N();
        parcelN.writeInt(i);
        parcelN.writeString(str);
        parcelN.writeString(str2);
        Parcel parcelO = O(parcelN, 1);
        int i2 = parcelO.readInt();
        parcelO.recycle();
        return i2;
    }

    public final int Q(int i, String str, String str2, Bundle bundle) {
        Parcel parcelN = N();
        parcelN.writeInt(i);
        parcelN.writeString(str);
        parcelN.writeString(str2);
        int i2 = rb6.a;
        parcelN.writeInt(1);
        bundle.writeToParcel(parcelN, 0);
        Parcel parcelO = O(parcelN, 10);
        int i3 = parcelO.readInt();
        parcelO.recycle();
        return i3;
    }

    public final Bundle R(String str, String str2, Bundle bundle) {
        Parcel parcelN = N();
        parcelN.writeInt(9);
        parcelN.writeString(str);
        parcelN.writeString(str2);
        int i = rb6.a;
        parcelN.writeInt(1);
        bundle.writeToParcel(parcelN, 0);
        Parcel parcelO = O(parcelN, 902);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) rb6.a(parcelO);
        parcelO.recycle();
        return bundle2;
    }

    public final Bundle S(String str, String str2, String str3) {
        Parcel parcelN = N();
        parcelN.writeInt(3);
        parcelN.writeString(str);
        parcelN.writeString(str2);
        parcelN.writeString(str3);
        parcelN.writeString(null);
        Parcel parcelO = O(parcelN, 3);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) rb6.a(parcelO);
        parcelO.recycle();
        return bundle;
    }

    public final Bundle T(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelN = N();
        parcelN.writeInt(i);
        parcelN.writeString(str);
        parcelN.writeString(str2);
        parcelN.writeString(str3);
        parcelN.writeString(null);
        int i2 = rb6.a;
        parcelN.writeInt(1);
        bundle.writeToParcel(parcelN, 0);
        Parcel parcelO = O(parcelN, 8);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) rb6.a(parcelO);
        parcelO.recycle();
        return bundle2;
    }

    public final Bundle U(String str, String str2, String str3) {
        Parcel parcelN = N();
        parcelN.writeInt(3);
        parcelN.writeString(str);
        parcelN.writeString(str2);
        parcelN.writeString(str3);
        Parcel parcelO = O(parcelN, 4);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) rb6.a(parcelO);
        parcelO.recycle();
        return bundle;
    }

    public final Bundle V(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelN = N();
        parcelN.writeInt(i);
        parcelN.writeString(str);
        parcelN.writeString(str2);
        parcelN.writeString(str3);
        int i2 = rb6.a;
        parcelN.writeInt(1);
        bundle.writeToParcel(parcelN, 0);
        Parcel parcelO = O(parcelN, 11);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) rb6.a(parcelO);
        parcelO.recycle();
        return bundle2;
    }

    public final Bundle W(int i, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelN = N();
        parcelN.writeInt(i);
        parcelN.writeString(str);
        parcelN.writeString(str2);
        int i2 = rb6.a;
        parcelN.writeInt(1);
        bundle.writeToParcel(parcelN, 0);
        parcelN.writeInt(1);
        bundle2.writeToParcel(parcelN, 0);
        Parcel parcelO = O(parcelN, 901);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) rb6.a(parcelO);
        parcelO.recycle();
        return bundle3;
    }

    public final void X(String str, Bundle bundle, cg6 cg6Var) {
        Parcel parcelN = N();
        parcelN.writeInt(25);
        parcelN.writeString(str);
        int i = rb6.a;
        parcelN.writeInt(1);
        bundle.writeToParcel(parcelN, 0);
        parcelN.writeStrongBinder(cg6Var);
        try {
            this.b.transact(2101, parcelN, null, 1);
        } finally {
            parcelN.recycle();
        }
    }
}
