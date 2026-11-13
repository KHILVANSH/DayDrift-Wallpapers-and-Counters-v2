package defpackage;

import ads_mobile_sdk.m81;
import android.app.Activity;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yv5 extends Binder implements IInterface {
    public final /* synthetic */ byte i;

    public yv5(String str, byte b) {
        this.i = b;
        switch (b) {
            case 1:
                attachInterface(this, str);
                break;
            case 2:
                attachInterface(this, str);
                break;
            case 3:
                attachInterface(this, str);
                break;
            case 4:
            default:
                attachInterface(this, str);
                break;
            case 5:
                attachInterface(this, str);
                break;
            case 6:
                attachInterface(this, str);
                break;
        }
    }

    public abstract boolean G(Parcel parcel, int i);

    public boolean H(int i, Parcel parcel, Parcel parcel2) {
        boolean z = false;
        switch (i) {
            case 3:
                b06.b(parcel);
                break;
            case 4:
                b06.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                b06.b(parcel);
                break;
            case 7:
                b06.b(parcel);
                break;
            case 8:
                r06 r06Var = (r06) b06.a(parcel, r06.CREATOR);
                b06.b(parcel);
                i06 i06Var = (i06) this;
                i06Var.k.post(new pl1((byte) 10, (Object) i06Var, (Object) r06Var, z));
                break;
            case 9:
                b06.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    public boolean I(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    public boolean J(Parcel parcel, int i) {
        byte b = 0;
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) we6.a(parcel);
        we6.b(parcel);
        wt6 wt6Var = (wt6) this;
        int i2 = bundle.getInt("statusCode", 9270);
        if (i2 == 9281) {
            Log.i("HpoaClientImpl", "onStateChange: HPOA_SERVICE_NO_OP");
            return true;
        }
        String str = wt6Var.m;
        String str2 = wt6Var.n;
        yz6 yz6Var = wt6Var.s;
        if (i2 == 9282) {
            a7 a7Var = wt6Var.t;
            Map map = wt6Var.r;
            if (a7Var != null) {
                m81 m81Var = (m81) a7Var.b;
                ((sc6) a7Var.c).h((String) a7Var.d, (String) a7Var.e, m81Var, map, false);
                return true;
            }
            Activity activity = yz6Var.b;
            Intent intentK = o55.k(str, str2, activity.getPackageName(), map);
            intentK.addFlags(536870912);
            if (activity.getPackageManager().resolveActivity(intentK, 65536) != null) {
                activity.startActivityForResult(intentK, 0);
                return true;
            }
            activity.startActivity(o55.j(str, str2, map));
            return true;
        }
        zv1 zv1Var = wt6Var.k;
        switch (i2) {
            case 9271:
                Log.i("HpoaClientImpl", "HPOA session started");
                if (wt6Var.l) {
                    wt6Var.s.a(str, wt6Var.n, wt6Var.o, wt6Var.p, wt6Var.q);
                }
                return true;
            case 9272:
                Log.i("HpoaClientImpl", "HPOA session ended");
                if (!wt6Var.j) {
                    wt6Var.j = true;
                    zv1Var.onAffordanceEnded();
                }
                zf6 zf6Var = yz6Var.a;
                if (zf6Var != null) {
                    zf6Var.b(new ke6(zf6Var, b));
                    return true;
                }
                return true;
            case 9273:
                Log.i("HpoaClientImpl", "HPOA UI to be added");
                return true;
            case 9274:
                Log.i("HpoaClientImpl", "HPOA UI attached");
                zv1Var.onAffordanceStarted();
                return true;
            case 9275:
                Log.i("HpoaClientImpl", "HPOA UI to be removed");
                return true;
            case 9276:
                Log.i("HpoaClientImpl", "HPOA UI detached");
                if (!wt6Var.j) {
                    wt6Var.j = true;
                    zv1Var.onAffordanceEnded();
                    return true;
                }
                return true;
            case 9277:
                Log.i("HpoaClientImpl", "HPOA service requests to be disconnected");
                zf6 zf6Var2 = yz6Var.a;
                if (zf6Var2 == null) {
                    Log.e("HpoaClientImpl", "HPOA service is not available");
                    return true;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("appId", str);
                bundle2.putString("callerId", str2);
                zf6Var2.f(new pl1(yz6Var, bundle2, (byte) 25));
                return true;
            default:
                Log.e("HpoaClientImpl", "HPOA error: " + i2);
                Bundle bundle3 = new Bundle();
                if (i2 == 9278) {
                    bundle3.putString("errorMessage", "HPOA internal error");
                } else if (i2 == 9279) {
                    bundle3.putString("errorMessage", "HPOA authentication error");
                } else if (i2 == 9280) {
                    bundle3.putString("errorMessage", "HPOA invalid parameter");
                } else {
                    bundle3.putString("errorMessage", "HPOA unknown error");
                }
                zv1Var.onError(bundle3);
                zf6 zf6Var3 = yz6Var.a;
                if (zf6Var3 != null) {
                    zf6Var3.b(new ke6(zf6Var3, b));
                    return true;
                }
                return true;
        }
    }

    public abstract boolean a(int i, Parcel parcel, Parcel parcel2);

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        byte b = this.i;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        boolean zOnTransact = false;
        switch (this.i) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return a(i, parcel, parcel2);
            case 1:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return H(i, parcel, parcel2);
            case 2:
                if (i > 16777215) {
                    zOnTransact = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (zOnTransact) {
                    return true;
                }
                return G(parcel, i);
            case 3:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return J(parcel, i);
            case 4:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                ty6 ty6Var = (ty6) this;
                if (i == 2) {
                    Parcelable.Creator creator = Bundle.CREATOR;
                    int i3 = af6.a;
                    Bundle bundle = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator.createFromParcel(parcel) : null);
                    int iDataAvail = parcel.dataAvail();
                    if (iDataAvail > 0) {
                        throw new BadParcelableException(nk5.n(iDataAvail, "Parcel data not fully consumed, unread size: "));
                    }
                    ty6Var.K(bundle);
                } else {
                    if (i != 3) {
                        return false;
                    }
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    int i4 = af6.a;
                    Bundle bundle2 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator2.createFromParcel(parcel) : null);
                    int iDataAvail2 = parcel.dataAvail();
                    if (iDataAvail2 > 0) {
                        throw new BadParcelableException(nk5.n(iDataAvail2, "Parcel data not fully consumed, unread size: "));
                    }
                    ty6Var.u(bundle2);
                }
                return true;
            case 5:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return I(i, parcel, parcel2);
            default:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return J(parcel, i);
        }
    }

    public /* synthetic */ yv5() {
        this.i = (byte) 4;
    }
}
