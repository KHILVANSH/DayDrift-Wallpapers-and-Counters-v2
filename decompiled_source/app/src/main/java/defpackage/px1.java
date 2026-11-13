package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class px1 implements rx1 {
    public IBinder a;

    public final void G() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(rx1.dp);
            if (!this.a.transact(2, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method close is unimplemented.");
            }
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    public final void H(String str, s52 s52Var) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(rx1.dp);
            parcelObtain.writeString(str);
            parcelObtain.writeStrongInterface(s52Var);
            if (!this.a.transact(1, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method evaluateJavascript is unimplemented.");
            }
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    public final void I(AssetFileDescriptor assetFileDescriptor, t52 t52Var) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(rx1.dp);
            parcelObtain.writeTypedObject(assetFileDescriptor, 0);
            parcelObtain.writeStrongInterface(t52Var);
            if (!this.a.transact(4, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method evaluateJavascriptWithFd is unimplemented.");
            }
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    public final void J(v52 v52Var) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(rx1.dp);
            parcelObtain.writeStrongInterface(v52Var);
            if (!this.a.transact(5, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method setConsoleCallback is unimplemented.");
            }
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
