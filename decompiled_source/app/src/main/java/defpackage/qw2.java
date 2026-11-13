package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qw2 extends Binder implements ay1 {
    public final /* synthetic */ MultiInstanceInvalidationService a;

    public qw2(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
        attachInterface(this, ay1.jp);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        rw2 rw2Var;
        String str = ay1.jp;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        int i3 = 0;
        zx1 zx1Var = null;
        zx1 zx1Var2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(zx1.ip);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof zx1)) {
                    yx1 yx1Var = new yx1();
                    yx1Var.a = strongBinder;
                    zx1Var = yx1Var;
                } else {
                    zx1Var = (zx1) iInterfaceQueryLocalInterface;
                }
            }
            String string = parcel.readString();
            zx1Var.getClass();
            if (string != null) {
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.a;
                synchronized (multiInstanceInvalidationService.c) {
                    try {
                        int i4 = multiInstanceInvalidationService.a + 1;
                        multiInstanceInvalidationService.a = i4;
                        if (multiInstanceInvalidationService.c.register(zx1Var, Integer.valueOf(i4))) {
                            multiInstanceInvalidationService.b.put(Integer.valueOf(i4), string);
                            i3 = i4;
                        } else {
                            multiInstanceInvalidationService.a--;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            parcel2.writeNoException();
            parcel2.writeInt(i3);
            return true;
        }
        if (i == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(zx1.ip);
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof zx1)) {
                    yx1 yx1Var2 = new yx1();
                    yx1Var2.a = strongBinder2;
                    zx1Var2 = yx1Var2;
                } else {
                    zx1Var2 = (zx1) iInterfaceQueryLocalInterface2;
                }
            }
            int i5 = parcel.readInt();
            zx1Var2.getClass();
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.a;
            synchronized (multiInstanceInvalidationService2.c) {
                multiInstanceInvalidationService2.c.unregister(zx1Var2);
            }
            parcel2.writeNoException();
            return true;
        }
        if (i != 3) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        int i6 = parcel.readInt();
        String[] strArrCreateStringArray = parcel.createStringArray();
        strArrCreateStringArray.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.a;
        synchronized (multiInstanceInvalidationService3.c) {
            String str2 = (String) multiInstanceInvalidationService3.b.get(Integer.valueOf(i6));
            if (str2 == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
            } else {
                int iBeginBroadcast = multiInstanceInvalidationService3.c.beginBroadcast();
                while (true) {
                    rw2Var = multiInstanceInvalidationService3.c;
                    if (i3 >= iBeginBroadcast) {
                        break;
                    }
                    try {
                        Object broadcastCookie = rw2Var.getBroadcastCookie(i3);
                        broadcastCookie.getClass();
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str3 = (String) multiInstanceInvalidationService3.b.get(num);
                        if (i6 != iIntValue && str2.equals(str3)) {
                            try {
                                ((zx1) multiInstanceInvalidationService3.c.getBroadcastItem(i3)).i(strArrCreateStringArray);
                            } catch (RemoteException e) {
                                Log.w("ROOM", "Error invoking a remote callback", e);
                            }
                        }
                        i3++;
                    } catch (Throwable th2) {
                        multiInstanceInvalidationService3.c.finishBroadcast();
                        throw th2;
                    }
                }
                rw2Var.finishBroadcast();
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
