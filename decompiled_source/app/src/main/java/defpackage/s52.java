package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s52 extends Binder implements sx1 {
    public final y00 a;
    public final /* synthetic */ hq b;

    public s52(hq hqVar, y00 y00Var) {
        this.b = hqVar;
        attachInterface(this, sx1.ep);
        this.a = y00Var;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = sx1.ep;
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
        y00 y00Var = this.a;
        hq hqVar = this.b;
        if (i == 1) {
            String string = parcel.readString();
            Objects.requireNonNull(string);
            hqVar.I(y00Var);
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                y00Var.a(string);
                return true;
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
        if (i != 2) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        int i3 = parcel.readInt();
        String string2 = parcel.readString();
        Objects.requireNonNull(string2);
        hqVar.I(y00Var);
        long jClearCallingIdentity2 = Binder.clearCallingIdentity();
        try {
            hqVar.D(y00Var, i3, string2);
            return true;
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
