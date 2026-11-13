package defpackage;

import ads_mobile_sdk.am0;
import ads_mobile_sdk.rz3;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qr5 extends rz5 implements vs5 {
    public final void P(am0 am0Var, rz3 rz3Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.c);
        int i = hn5.a;
        parcelObtain.writeInt(1);
        am0Var.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(rz3Var);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.b.transact(8, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }
}
