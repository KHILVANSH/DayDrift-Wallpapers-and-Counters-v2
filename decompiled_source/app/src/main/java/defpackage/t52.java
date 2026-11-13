package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t52 extends Binder implements ux1 {
    public final y00 a;
    public final /* synthetic */ hq b;

    public t52(hq hqVar, y00 y00Var) {
        this.b = hqVar;
        attachInterface(this, ux1.gp);
        this.a = y00Var;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        g62 g62Var = (g62) this.b.b;
        String str = ux1.gp;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i == 16777215) {
            parcel2.writeNoException();
            parcel2.writeInt(1);
            return true;
        }
        byte b = 3;
        if (i == 3) {
            AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) parcel.readTypedObject(AssetFileDescriptor.CREATOR);
            Objects.requireNonNull(assetFileDescriptor);
            try {
                try {
                    g62Var.c.h.execute(new b9(this, assetFileDescriptor, (byte) 13));
                } catch (RejectedExecutionException unused) {
                    assetFileDescriptor.close();
                }
            } catch (IOException unused2) {
            }
            parcel2.writeNoException();
        } else {
            if (i != 4) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            int i3 = parcel.readInt();
            AssetFileDescriptor assetFileDescriptor2 = (AssetFileDescriptor) parcel.readTypedObject(AssetFileDescriptor.CREATOR);
            Objects.requireNonNull(assetFileDescriptor2);
            try {
                try {
                    g62Var.c.h.execute(new a9(b, i3, this, assetFileDescriptor2));
                } catch (RejectedExecutionException unused3) {
                    assetFileDescriptor2.close();
                }
            } catch (IOException unused4) {
            }
            parcel2.writeNoException();
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
