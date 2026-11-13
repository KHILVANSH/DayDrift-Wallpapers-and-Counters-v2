package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vx1 implements xx1 {
    public IBinder a;

    public final rx1 G() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(xx1.hp);
            if (!this.a.transact(1, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method createIsolate is unimplemented.");
            }
            parcelObtain2.readException();
            rx1 rx1VarG = qx1.G(parcelObtain2.readStrongBinder());
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return rx1VarG;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    public final rx1 H(tx1 tx1Var) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(xx1.hp);
            parcelObtain.writeLong(0L);
            parcelObtain.writeStrongInterface(tx1Var);
            if (!this.a.transact(4, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method createIsolate2 is unimplemented.");
            }
            parcelObtain2.readException();
            rx1 rx1VarG = qx1.G(parcelObtain2.readStrongBinder());
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return rx1VarG;
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    public final rx1 I() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(xx1.hp);
            parcelObtain.writeLong(0L);
            if (!this.a.transact(3, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method createIsolateWithMaxHeapSizeBytes is unimplemented.");
            }
            parcelObtain2.readException();
            rx1 rx1VarG = qx1.G(parcelObtain2.readStrongBinder());
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return rx1VarG;
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
