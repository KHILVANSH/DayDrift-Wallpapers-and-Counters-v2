package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dm6 extends rz5 implements fp6 {
    public final void P(String str, String str2, String str3, Bundle bundle, s56 s56Var) {
        Parcel parcelI = I();
        parcelI.writeString(str);
        parcelI.writeString(str2);
        parcelI.writeString(str3);
        int i = we6.a;
        parcelI.writeInt(1);
        bundle.writeToParcel(parcelI, 0);
        parcelI.writeStrongBinder(s56Var);
        K(parcelI, 2);
    }
}
